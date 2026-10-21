# Ideation Prompt

Use this file to understand the staged planning workflow.

You will not generate the whole plan in one prompt. You will work in stages so Codex can ask questions, create one file, receive your comments, and then move to the next planning layer.

## Staged Workflow

1. Use [summary-stage-prompt.md](./summary-stage-prompt.md) to turn a rough idea into `<idea>-summary.md`.
2. Review the summary file and ask Codex to revise it until the user, problem, solution, and risks are clear.
3. Use [mvp-stage-prompt.md](./mvp-stage-prompt.md) to turn the summary into `<idea>-mvp.md`.
4. Review the MVP file and ask Codex to revise it until the MVP is small, the future features are separate, and the stack recommendation makes sense.
5. Use [tasks-stage-prompt.md](./tasks-stage-prompt.md) to turn the summary and MVP into `<idea>-tasks.md`.
6. Review the task file and ask Codex to revise it until the tasks are specific enough to build from.

The class example uses a simple web calculator. You can see the example output in [calculator-summary-example.md](./calculator-summary-example.md), [calculator-mvp-example.md](./calculator-mvp-example.md), and [calculator-tasks-example.md](./calculator-tasks-example.md).

## Revision Pattern

Use direct comments when you want Codex to update a planning file:

```text
Here are comments about calculator-summary.md:
- The target user is too broad.
- The problem should mention why existing calculator apps are not enough for this user.
- Add one risk about input validation.
Please update the file. And ask questions if you need more information.
```

Use the same pattern for MVP and task files.
