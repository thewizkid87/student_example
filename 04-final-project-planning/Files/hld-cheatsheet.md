# HLD Cheatsheet

Use this while creating or reviewing `project-hld.md`.

The homework that uses this file is [project.md](../Homework/project.md).

## What HLD Means

HLD means `high-level design`.

A high-level design is a project blueprint before code. It explains what the project does, who uses it, what parts it has, and what the first version will include.

## What Belongs In `project-hld.md`

| Section | What To Write | Quick Check |
| --- | --- | --- |
| Project name | The name of the project. | A reader can identify the project quickly. |
| Problem statement | The user problem the project solves. | The problem is not just a feature list. |
| Users | Who the project is for. | The target user is specific. |
| Version 1 scope | What will be built first. | It can be implemented in one week. |
| Features | The useful behaviors in version 1. | Each feature supports the problem. |
| Screens or states | The main places or modes in the app. | There are ideally about 3-4. |
| Browser data model | The data the browser stores. | It does not assume a real database. |
| Architecture overview | The main parts of the project. | Markdown bullets or tables are enough. |
| Milestones | The build order. | Each milestone creates a working state. |
| Risks | Things that could make the plan harder. | Risks are specific enough to act on. |
| Assumptions | Things you believe are true but have not proven. | Assumptions are visible before coding. |

## Small Enough For This Course

A good version 1 usually has:

- about 3-4 screens or states
- browser storage instead of a real database
- no required server-side backend
- a small number of core features
- clear tasks that can be built and committed

## Too Large

The project is probably too large if it requires:

- login accounts
- payment processing
- real-time multiplayer features
- admin dashboards
- a production database
- several user roles
- more than a week of implementation before anything works

Move those ideas into version 2 or version 3.

## Example HLD Section Shape

```md
## Screens Or States

| Screen or state | Purpose | Data shown or changed |
| --- | --- | --- |
| Dashboard | Shows current items | Reads saved items from browser storage |
| Add item | Lets the user create a new item | Saves item title and status |
| Detail view | Shows one item | Reads one item and allows edits |
```

Use [project-hld-prompt.md](./project-hld-prompt.md) to generate the first version, then review it with this checklist.
