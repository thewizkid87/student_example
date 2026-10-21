# Final Tasks Prompt

Use this prompt to create `<idea>-tasks-final.md`.

This is the task list you will use when implementation starts.

Use this only after `project-hld.md` is clear. The final task list should come from the HLD, not from the rough idea files alone.

## Before You Paste

Replace `<idea>` with the same prefix you used for your selected project files.

Example:

- `idea-2-summary.md`
- `idea-2-mvp.md`
- `idea-2-tasks.md`
- `idea-2-tasks-final.md`

## Copy-Paste Prompt

```text
Read project-hld.md first.

If project-hld.md does not exist, stop and tell me to create it first.

If project-hld.md is too vague to guide development, ask me questions and help me fix project-hld.md before creating the final task list.

Create <idea>-tasks-final.md.

The task list should be based on project-hld.md and ordered for implementation.

The first task of a new project should create the app skeleton for the selected language or stack.

Each task should include:

- task name
- outcome
- context
- acceptance criteria

Keep each task small enough to build and commit.

Make sure the tasks match the final version 1 scope, screens or states, browser data plan, architecture overview, risks, assumptions, and implementation boundaries in project-hld.md.

Do not add server-side backend or database tasks unless project-hld.md explicitly proves they are required.

Prefer browser storage for the first version.

After you create <idea>-tasks-final.md, show me the file and ask what I want to change.
```

## Review

Use [task-writing-cheatsheet.md](./task-writing-cheatsheet.md) to check whether each task is specific enough to build.

Then finish the homework in [project.md](../Homework/project.md).
