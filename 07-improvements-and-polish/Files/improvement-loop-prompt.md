# Improvement Loop Prompt

Use this prompt when you want Codex to implement one selected improvement or polish task.

Before you paste the prompt:

- Replace `<idea>` with your project prefix.
- Replace `<next improvement OR specific improvement>` with `the next incomplete improvement` or the exact task you want.
- Keep the request limited to one improvement, polish change, or fix.

Copy and paste this prompt into Codex:

```text
Read `feedback-plan.md`, `<idea>-improvement-tasks.md`, and `project-hld.md` if it exists.

I want to implement one improvement now:

<next improvement OR specific improvement>

Follow these rules:
- If I wrote `the next incomplete improvement`, inspect `<idea>-improvement-tasks.md` and choose the next required task that is not marked complete.
- If I wrote a specific improvement, implement only that improvement.
- Ask me questions if anything important is unclear before changing files.
- Keep the change small enough to review.
- Do not expand scope or add unrelated new features.
- Do not add a backend or database unless the project already requires it.
- Run the focused test or verification command when possible.
- If you cannot run verification, tell me the exact command I should run.
- Do not update `<idea>-improvement-tasks.md` until the change is implemented, tested, and verified.
- After verification passes, update `<idea>-improvement-tasks.md` to show the task is complete.

When finished, tell me:
- what changed
- how it was verified
- whether `<idea>-improvement-tasks.md` was updated
- the next smallest improvement to work on
```
