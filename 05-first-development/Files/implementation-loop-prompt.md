# Implementation Loop Prompt

Use this prompt every time you want Codex to implement one development task.

Before you paste the prompt:

- Replace `<idea>` with your project prefix.
- Choose one task from `<idea>-tasks-final.md`, or tell Codex to pick the next incomplete task.
- Replace `<next task OR specific task>` with either `the next incomplete task` or the exact task you want.
- Keep the request limited to one feature, behavior, or fix.

Copy and paste this prompt into Codex:

```text
Read `project-hld.md` and `<idea>-tasks-final.md`.

I want to implement one task now:

<next task OR specific task>

Follow these rules:
- If I wrote `the next incomplete task`, inspect `<idea>-tasks-final.md` and choose the next task that is not marked complete.
- If I wrote a specific task, implement only that task.
- Keep the change small enough to review.
- Prioritize one visible MVP feature if this is during an in-class implementation session.
- Keep the implementation aligned with `project-hld.md`.
- Do not change the stack, storage model, architecture, or scope without asking me first.
- If you need a runtime or package manager that is missing, stop and recommend the best install method for my system before installing anything.
- Run the focused test or verification command when possible. If you cannot run it, tell me the exact command I should run.
- If the app uses browser storage, tell me how to verify the saved data in the browser.
- After the task is implemented, tested, and verified, update `<idea>-tasks-final.md` to show that the task is complete.
- Do not mark the task complete until the implementation works and verification passes.

When finished, tell me:
- what changed
- how to run or verify the change
- whether `<idea>-tasks-final.md` was updated
- what I should commit
- the suggested commit message
- the next smallest task to work on
```
