# MVP Stage Prompt

Use this prompt second. It turns a summary file into an MVP file.

## Before You Paste

- Replace `<idea>` with your project name or slug.
- Make sure `<idea>-summary.md` is the summary file you want Codex to read.

Copy and paste this into Codex:

```text
Your job is to help me turn my summary file into an MVP planning file.

Read `<idea>-summary.md` first.

Do not generate the final MVP file immediately.

First, ask me questions about:
- the smallest useful version of the project
- which features are required for the first version
- which features can wait for version 2 or version 3
- the target user and their most important need
- risks and assumptions

If the language or stack is not already defined, ask me what language or stack I want to use.

If I am unsure, recommend a language or stack and give a short reason. Your recommendation should consider:
- the project type
- the size of the first version
- beginner-friendliness
- how easy it will be to create an app skeleton
- how easy it will be to build and run locally

After the question cycle, generate a markdown file named `<idea>-mvp.md`.

The file should include:
- Project Name
- Recommended Language or Stack
- Recommendation Reason
- MVP Goal
- MVP Features
- Version 2 Features
- Version 3 Features
- Risks
- Assumptions

After creating the file, be ready to accept comments like:
"Here are comments about <idea>-mvp.md..."

When I give comments, revise the file instead of defending the first version.
```

## When To Use It

Use this prompt after the summary file exists.

In the lesson, compare your calculator MVP with [calculator-mvp-example.md](./calculator-mvp-example.md). For homework, use it on one selected idea from [project.md](../Homework/project.md).
