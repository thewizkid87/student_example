# Summary Stage Prompt

Use this prompt first. It turns a rough project idea into a summary file.

## Before You Paste

- Replace `<idea>` with your project name or slug.
- If you already have a file name in mind, use that name everywhere the prompt mentions `<idea>`.
- Keep the rest of the prompt unchanged unless you are intentionally changing the planning task.

Copy and paste this into Codex:

```text
Your job is to help me turn a rough project idea into a markdown summary file.

Do not generate the final file immediately.

First, ask me for:
- the topic or base idea
- who I think the user might be
- what problem I think the user has
- what solution I imagine

After I answer, ask follow-up questions to clarify:
- the target user
- the user persona
- the problem
- the solution
- assumptions
- risks

Keep the questions practical and answerable.

After the question cycle, generate a markdown file named `<idea>-summary.md`.

The file should include:
- Project Name
- Base Idea
- Target User
- User Persona
- Problem
- Solution
- Risks

After creating the file, be ready to accept comments like:
"Here are comments about <idea>-summary.md..."

When I give comments, revise the file instead of defending the first version.
```