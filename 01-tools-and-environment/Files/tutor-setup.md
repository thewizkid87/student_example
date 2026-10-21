# Set up the AI Course Tutor

Complete this before class if possible. You need **one** AI CLI, Codex or Claude Code, plus the tutor. Your instructor must first grant you access to the private tutor and Foundations repositories. You should never paste a password or token into the AI chat.

1. Sign in to GitHub using the browser and confirm you can open both repositories. Install [GitHub CLI](https://cli.github.com/), run `gh auth status`, and complete `gh auth login` if you are signed out. The tutor uses `gh` to read and update Issues in your student repository. Do not paste an authentication token into AI chat.
2. Install either [Codex CLI](https://developers.openai.com/codex/cli) or [Claude Code](https://code.claude.com/docs/en/setup), then sign in using that CLI's official setup flow. You do not need both.
3. Clone the tutor: `gh repo clone devInAiEra/ai-course-tutor`. In that folder run `python3 scripts/install.py`. The installer needs Python 3.10+ with `venv` and pip. On Ubuntu or WSL, install `python3-venv` if Python reports missing `ensurepip`. Check `course-tutor version`; add `~/.local/bin` to `PATH` if the command is not found.
4. Install the skills for your chosen CLI:
   - Codex: from the parent folder of the tutor clone, run `codex plugin marketplace add ./ai-course-tutor`, then `codex plugin add ai-course-tutor@ai-course-tutor`.
   - Claude Code: from the parent folder of the tutor clone, run `claude plugin marketplace add ./ai-course-tutor`, then `claude plugin install ai-course-tutor@ai-course-tutor`.
5. On GitHub, open the instructor's Foundations template and choose **Use this template**. Create your own **public** repository. Clone that copy locally and open it in your chosen AI CLI. The copied course files will be public.
6. In your new copy run `course-tutor doctor`, then `course-tutor audience adult`, `youth`, or `junior_developer` as appropriate. Run `python3 scripts/setup_tutor.py` to install local Git hooks for homework reviews. Start Week 1 with `/ai-course-tutor:course-start 1` in Claude Code or `$course-start` in Codex.

Before submitting Week 1 homework, use the tutor to create a `Week 01 Homework` Issue and arm its review with `course-tutor evaluation arm --lesson 1 --create-issue`. Commit or merge the homework on local `main`; the hook starts a review. Push `main`, then run `course-tutor evaluation publish` to post the review as a comment on that Issue. The comment includes the reviewed commit. Run `course-tutor evaluation feedback` or use `/ai-course-tutor:course-issues` in Claude Code or `$course-issues` in Codex to discuss feedback and make a small verified improvement. Repeat with the corresponding week number for Weeks 2–7. Week 8 has no homework review.

The tutor keeps `.course/progress.json` on your computer so you can resume in a later CLI session. Git ignores this file in your public repository. Ask your instructor for help if access or installation fails.
