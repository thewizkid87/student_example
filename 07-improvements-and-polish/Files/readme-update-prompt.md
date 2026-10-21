# README Update Prompt

Use this prompt to create or revise `README.md`.

Copy and paste this prompt into Codex:

```text
Read the project files, package or run configuration, and any local run instructions in code comments.

Create or revise `README.md`.

The README should include:
- project name
- short description
- main features
- dependencies, such as Node.js and npm if the project uses them
- how to run locally
- known limitations
- future ideas
- a short note about any important code comments, if they explain non-obvious decisions

Follow these rules:
- Keep it practical and short.
- Name the required dependencies before the run commands.
- Use the actual local run command from the project.
- If the local run command is unclear, ask me questions before writing that section.
- Do not add deployment instructions unless deployment already exists.
- Do not claim features that are not implemented.
- Keep future ideas separate from completed work.
- If you add or revise code comments, use them only where they explain why something exists or why a non-obvious decision was made.
- Do not add comments that repeat obvious code behavior.
- Do not over-comment the project.

When finished, tell me what changed and what I should verify.
```
