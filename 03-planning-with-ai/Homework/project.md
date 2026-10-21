# Week 3 Home Project: Plan One Buildable Idea

## What

Create three different project idea summaries:

- `idea-1-summary.md`
- `idea-2-summary.md`
- `idea-3-summary.md`

Then choose one of those ideas as the project you will carry into Week 4 and the next development weeks, and create:

- `<idea>-mvp.md`
- `<idea>-tasks.md`

Use the same prefix as the selected summary file. If you choose `idea-2-summary.md`, create `idea-2-mvp.md` and `idea-2-tasks.md`.

## Why

An idea is often a rough request before there is enough detail to build anything. This task practices turning a rough idea into planning artifacts that define the user, problem, MVP, stack choice, risks, and buildable development tasks.

## How

Use [summary-stage-prompt.md](../Files/summary-stage-prompt.md) to create each idea summary.

After you have three summaries, pick one idea to continue with. This selected idea becomes the project you start planning in Week 4 and working on in the next development weeks. Use [mvp-stage-prompt.md](../Files/mvp-stage-prompt.md) to create the MVP file, then use [tasks-stage-prompt.md](../Files/tasks-stage-prompt.md) to create the task file.

Review each generated file before moving to the next stage. When something is vague, too large, or incorrect, ask Codex to revise it with a direct comment such as:

```text
Here are comments about idea-2-mvp.md:
- The MVP is too large for a first build.
- Move account creation to version 2.
- Make the stack recommendation more specific.
Please update the file.
```

Use [user-problem-cheatsheet.md](../Files/user-problem-cheatsheet.md), [mvp-scope-cheatsheet.md](../Files/mvp-scope-cheatsheet.md), and [planning-with-codex-cheatsheet.md](../Files/planning-with-codex-cheatsheet.md) when you need examples.

## Acceptance Criteria

- `idea-1-summary.md` exists.
- `idea-2-summary.md` exists.
- `idea-3-summary.md` exists.
- Each summary includes project name, target user, user persona, problem, solution, and risks.
- The three summaries describe different project ideas.
- One idea is selected to carry into Week 4.
- `<idea>-mvp.md` exists for the selected idea.
- `<idea>-mvp.md` includes a recommended language or stack and the reason for that recommendation.
- `<idea>-mvp.md` separates MVP features from version 2 or 3 features.
- `<idea>-mvp.md` includes risks and assumptions.
- `<idea>-tasks.md` exists for the selected idea.
- The first task in `<idea>-tasks.md` creates the app skeleton for the selected language or stack.
- The development tasks are written clearly enough that a developer could start building from them.
- All required files are committed and pushed to GitHub.

## Estimated Time Blocks

| Time | Activity | Notes |
| --- | --- | --- |
| 30 min | Read the task and support files | Read this file, then open the prompt files and cheat sheets in `Files/`. |
| 30 min | Create `idea-1-summary.md` | Use the summary prompt and answer Codex's questions. |
| 30 min | Create `idea-2-summary.md` | Use a different idea from the first summary. |
| 30 min | Create `idea-3-summary.md` | Use a different idea from the first two summaries. |
| 30 min | Pick one idea to carry into Week 4 | Choose the idea you want to start planning as your course project. |
| 30 min | Create `<idea>-mvp.md` | Use the MVP prompt and include the stack recommendation. |
| 30 min | Create `<idea>-tasks.md` | Use the tasks prompt and make sure the first task is the app skeleton. |
| 30 min | Review, revise, commit, push, and verify | Read the files, ask Codex for revisions, commit the work, push it, and verify it appears on GitHub. |

Total: 240 minutes.

## Submission

Commit and push the three summary files, the selected idea's MVP file, and the selected idea's task file.

Your pushed repository should include:

- `idea-1-summary.md`
- `idea-2-summary.md`
- `idea-3-summary.md`
- one selected `<idea>-mvp.md`
- one selected `<idea>-tasks.md`
