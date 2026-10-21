# Debugging Prompt

Use this prompt when the app does not run, a command fails, or the browser shows an error.

Before you paste the prompt:

- Copy the exact command you ran.
- Copy the full error message.
- If the error is in the browser, copy the console error from DevTools.
- Say what you expected to happen.
- Say what happened instead.

Copy and paste this prompt into Codex:

```text
I need help debugging one problem.

Command or action I tried:
<paste command or action>

What I expected:
<paste expected result>

What happened instead:
<paste actual result>

Exact error message, terminal output, browser console message, or stack trace:
<paste full error>

Relevant files or recent change:
<name files or describe what changed>

Please:
- Identify the likely failure point.
- Ask me for missing output or file context if needed.
- Propose the smallest fix first.
- Avoid rewriting unrelated working code.
- Keep the fix aligned with `project-hld.md`.
- Tell me how to verify the fix.
- Tell me whether the fix should be committed separately.
```
