# Tasks Stage Prompt

Use this prompt third. It turns the summary and MVP files into development tasks.

## Before You Paste

- Replace `<idea>` with your project name or slug.
- Make sure `<idea>-summary.md` and `<idea>-mvp.md` are the files you want Codex to read.

Copy and paste this into Codex:

```text
Your job is to help me turn my summary and MVP files into a markdown task plan.

Read these files first:
- `<idea>-summary.md`
- `<idea>-mvp.md`

Do not generate the final task file immediately.

First, ask me questions about:
- how the app should be run locally
- what screens, pages, commands, or user actions are needed
- what data the app needs to store or manage
- what should happen when the user makes a mistake
- what order the work should be built in
- what can be left out of the first version

After the question cycle, generate a markdown file named `<idea>-tasks.md`.

The first task must be an app skeleton task for the selected language or stack.

Each task should include:
- task name
- what to build
- why it matters
- files or areas likely to change
- done condition

Write the tasks clearly enough that a developer could start building from them.

After creating the file, be ready to accept comments like:
"Here are comments about <idea>-tasks.md..."

When I give comments, revise the file instead of defending the first version.
```