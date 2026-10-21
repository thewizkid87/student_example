"""Integration checks against the real eight-week Foundations curriculum."""

from __future__ import annotations

import argparse
import subprocess
import tempfile
import unittest
from pathlib import Path

from course_tutor.cli import execute
from course_tutor.discovery import discover
from course_tutor.manifest import TutorError
from course_tutor.progress import read, write


COURSE = Path(__file__).resolve().parents[1]


class FoundationsContractTest(unittest.TestCase):
    def setUp(self):
        self.temporary = tempfile.TemporaryDirectory()
        self.addCleanup(self.temporary.cleanup)
        self.student = Path(self.temporary.name) / "student"
        self.student.mkdir()
        (self.student / ".course").mkdir()
        (self.student / ".course" / "config.yaml").write_text(
            'schema_version: "1.0"\n'
            'course:\n  id: ai-dev-foundations\n  version: "0.1.0"\n'
            f'  source: {{type: local, path: {COURSE}}}\n'
            'student: {audience: adult}\nprogress: {path: .course/progress.json}\n'
        )
        subprocess.run(["git", "init", "-q"], cwd=self.student, check=True)
        subprocess.run(["git", "remote", "add", "origin", "https://github.com/student/foundations-copy.git"],
                       cwd=self.student, check=True)

    def action(self, action: str, value: str | None = None, **extra):
        values = {"action": action, "value": value, "cwd": str(self.student),
                  "lesson": value if action == "start" else None,
                  "assessment": None, "evidence": None}
        values.update(extra)
        return execute(argparse.Namespace(**values))

    def test_every_week_loads_and_reaches_its_first_activity(self):
        for week in range(1, 9):
            if week > 1:
                ws = discover(self.student)
                progress = read(ws)
                progress["lessons"][f"week-{week-1:02}"]["status"] = "completed"
                write(ws, progress)
            context = self.action("start", str(week))
            self.assertEqual(context["lesson"]["id"], f"week-{week:02}")
            self.assertIsNotNone(context["current_activity"])
            self.assertEqual(self.action("resume")["current_activity"]["id"],
                             context["current_activity"]["id"])
            self.assertTrue(self.action("enrichment")["content"])
            self.assertEqual(bool(self.action("homework")["content"]), week != 8)
            self.assertTrue(Path(context["lesson_root"]).is_dir())

    def test_homework_review_rejects_missing_required_artifact(self):
        ws = discover(self.student)
        progress = read(ws)
        progress["lessons"]["week-01"] = {"status":"completed", "activities":{}}
        write(ws, progress)
        self.action("start", "2")
        with self.assertRaisesRegex(TutorError, "week2-ai-observations.md"):
            self.action("homework-review", assessment="ai", evidence="Reviewed observations")

    def test_week_two_artifact_cannot_be_completed_before_it_exists(self):
        ws = discover(self.student)
        progress = read(ws)
        progress["lessons"]["week-01"] = {"status":"completed", "activities":{}}
        write(ws, progress)
        self.action("start", "2")
        progress = read(ws)
        progress["lessons"]["week-02"]["activities"] = {
            activity: {"status":"completed", "verified":True}
            for activity in ("explain-llm", "identify-uncertainty", "challenge-answer")
        }
        write(ws, progress)
        with self.assertRaisesRegex(TutorError, "missing"):
            self.action("complete", assessment="ai", evidence="I reviewed the notes")
        (self.student / "ai-challenge-notes.md").write_text("# Challenge\n")
        result = self.action("complete", assessment="ai", evidence="Reviewed challenge and source check")
        self.assertEqual(result["completed"], "review-challenge-notes")


if __name__ == "__main__":
    unittest.main()
