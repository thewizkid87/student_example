# Idea Validation Prompt

Use this prompt before finalizing your project HLD and final task list.

The goal is to check whether your selected idea is viable to build during the course implementation phase.

## Before You Paste

Replace `<idea>` with the same prefix you used for your selected project files.

Example:

- `idea-2-summary.md`
- `idea-2-mvp.md`
- `idea-2-tasks.md`

If your selected project uses a different prefix, use that prefix instead.

## Copy-Paste Prompt

```text
Read these files first:

- <idea>-summary.md
- <idea>-mvp.md
- <idea>-tasks.md

Validate whether this project is viable to build during the course implementation phase.

Check these constraints:

- The project should ideally have about 3-4 screens or states.
- The project should be able to store data in the browser.
- The project should not require a real server-side backend.
- The project should not require a real database.
- The project should be small enough to build in one week.

Estimate:

- total development complexity: low, medium, or high
- estimated development time in hours
- number of screens or states
- number of core features
- number of data objects the app must store
- whether the app needs authentication
- whether the app needs data shared across users or devices
- whether the app needs a real API, server, or database
- whether the project is viable for this course timeline

Before you change any files, ask me questions if anything is unclear.

After you understand the project, give me a validation result using one of these labels:

- ready
- needs scope reduction
- not ready yet

Then show:

- course viability decision
- estimated development time
- complexity rating
- the expected screens or states
- the core version 1 features
- what data needs to be stored
- whether browser storage is enough
- whether authentication, shared accounts, syncing, or a backend should be removed from version 1
- any feature that should move out of version 1
- any server-side or database requirement that should be removed
- the smallest version that can be built in one week
- specific changes I should make to the summary, MVP, or task files

Use this guidance:

- ready: the project is small, clear, and can be built during the course implementation phase.
- needs scope reduction: the project can work, but version 1 is too large or too complex.
- not ready yet: the project is unclear, depends on a server/database/authentication, or cannot be estimated yet.

Do not create new files yet.
First, show me the validation result and ask what I want to change.
```

## How To Use The Result

If Codex says `ready`, use the result to write or revise `project-hld.md`.

If Codex says `needs scope reduction`, move features into version 2 or version 3 before writing `project-hld.md`.

If Codex says `not ready yet`, answer the missing questions before generating the final HLD or final task list.

When the scope is ready, use [project-hld-prompt.md](./project-hld-prompt.md).
