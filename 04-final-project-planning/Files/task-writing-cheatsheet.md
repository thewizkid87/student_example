# Task Writing Cheatsheet

Use this when reviewing `<idea>-tasks-final.md`.

The homework that uses this file is [project.md](../Homework/project.md).

## What A Good Task Does

A good task tells a developer what to build, why it matters, and what done looks like.

A vague task says:

```md
- Build the app
```

A buildable task says:

```md
## Task 1: Create the app skeleton

Outcome:
The project opens in the browser and shows the first screen.

Context:
This gives later feature tasks a working place to go.

Acceptance criteria:
- The app starts with one documented command.
- The first screen renders without errors.
- The repo has a clear folder structure for future tasks.
```

## Required Task Parts

| Part | Purpose |
| --- | --- |
| Task name | Names the work clearly. |
| Outcome | Says what should exist after the task is done. |
| Context | Explains why the task matters. |
| Acceptance criteria | Defines how to check that the task is done. |

## First Task Rule

The first task of a new project should create the app skeleton for the selected language or stack.

Examples:

- Create the base Vite app.
- Create the base static HTML/CSS/JavaScript app.
- Create the base Node project.

Do not start with a feature if there is no app structure yet.

## Task Size Check

A task is probably too large if it says:

- build all screens
- add all data storage
- implement the whole MVP
- polish the UI
- deploy the app

Split large tasks into smaller tasks that can be built and committed.

Use [tasks-final-prompt.md](./tasks-final-prompt.md) to generate the task list, then review each task with this cheatsheet.
