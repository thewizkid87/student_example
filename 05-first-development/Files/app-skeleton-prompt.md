# App Skeleton Prompt

Use this prompt when you need Codex to create or verify the smallest runnable app skeleton for a project.

Before you paste the prompt:

- Replace `<idea>` with your project prefix.
- Confirm that `project-hld.md` exists.
- Confirm that `<idea>-tasks-final.md` exists.
- If your project already has app files, keep them. Do not delete existing work unless you explicitly decide it is wrong.

Copy and paste this prompt into Codex:

```text
Read `project-hld.md` and `<idea>-tasks-final.md`.

I need the smallest runnable app skeleton for this project.

Follow these rules:
- Identify the selected language, framework, package manager, and local run command from the planning files or existing repository files.
- Ask me questions if anything important is unclear before creating or changing files.
- If the stack is missing or unclear, ask me questions before creating files.
- If no stack was selected, recommend Node.js for a simple browser-based app, but keep the workflow stack agnostic and explain why Node.js is a practical default.
- If a runtime or package manager is missing, do not install it immediately. First recommend the best install method for my operating system and explain the command I should run.
- Create or verify only the app skeleton. Do not implement multiple MVP features yet.
- Include the local run command in a clear code comment inside the app skeleton files so I can copy it into a README later.
- Keep the project aligned with `project-hld.md`.
- Do not add a real backend or database unless `project-hld.md` explicitly requires it.
- Prefer browser storage for saved data if the MVP needs saved data.

When finished, tell me:
- which files you created or changed
- the local run command
- what I should see when the app runs
- which task from `<idea>-tasks-final.md` should be implemented next
```
