# Project HLD Prompt

Use this prompt to create or revise `project-hld.md`.

The HLD should be a development blueprint. It should explain how version 1 should be built, not break the work into specific tasks.

## Before You Paste

Replace `<idea>` with the same prefix you used for your selected project files.

Make sure Codex has already reviewed your selected summary, MVP, current task file, and validation result.

## Copy-Paste Prompt

```text
Read these files first:

- <idea>-summary.md
- <idea>-mvp.md
- <idea>-tasks.md

If we created a validation result in this conversation, use it too.

Help me create or revise project-hld.md.

Ask me questions before writing the file if anything is unclear.

Use the existing version 1 task file as input, but do not copy it into the HLD and do not turn the HLD into a task list.

The HLD should be a blueprint for how to develop the version 1 tasks.

The HLD should include:

- Project name
- Problem statement
- Target users
- Version 1 scope
- Screens or states
- Browser data model
- Architecture overview
- Data flow
- State management approach
- Browser storage approach
- UI structure
- Implementation boundaries
- Development order guidance
- Risks
- Assumptions
- Features moved to version 2 or version 3

The HLD should not include:

- detailed implementation tasks
- task-by-task acceptance criteria
- issue-style task descriptions
- a duplicate of <idea>-tasks.md
- a duplicate of <idea>-tasks-final.md

For each version 1 task or feature area, the HLD should explain the development approach at a high level:

- what app part it belongs to
- what data it reads or writes
- what screen or state it affects
- what browser storage it depends on
- what should be built before it
- what constraints the developer should respect

Keep the project small enough to build in one week.

The project should ideally have about 3-4 screens or states.

Use browser storage instead of a real server-side backend or database.

The architecture overview can be plain Markdown. Use a table or diagram only if it makes the plan clearer.

Write the HLD so a developer can read it before opening the final task list and understand how the app should fit together.

After you create or revise project-hld.md, show me the file and ask what I want to change.
```

## Review

Use [hld-cheatsheet.md](./hld-cheatsheet.md) and [architecture-overview-cheatsheet.md](./architecture-overview-cheatsheet.md) to review the generated file.

After `project-hld.md` is clear, use [tasks-final-prompt.md](./tasks-final-prompt.md).
