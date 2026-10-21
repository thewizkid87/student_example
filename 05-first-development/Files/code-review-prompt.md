# Code Review Prompt

Use this prompt when you want Codex to review the current implementation against the project plan.

Before you paste the prompt:

- Replace `<idea>` with your project prefix.
- Make sure your latest code is saved.
- Run the app if possible so you know its current behavior.

Copy and paste this prompt into Codex:

```text
Review the current implementation against `project-hld.md` and `<idea>-tasks-final.md`.

Do not rewrite code unless I ask you to make changes.

Please report:
- which MVP tasks appear complete
- which MVP tasks appear partial
- which MVP tasks are missing
- whether the app still matches `project-hld.md`
- whether the implementation added scope that should wait until later
- whether a backend, database, API, or storage choice drifted away from the approved plan
- whether the full MVP is ready for feedback
- the next smallest useful task if the MVP is not done

For each issue, include:
- what file or behavior you are referring to
- why it matters
- what I should do next
```
