# Polish Review Prompt

Use this prompt when you want Codex to review the current app for small polish issues.

Copy and paste this prompt into Codex:

```text
Review the current app against `feedback-plan.md` and `<idea>-improvement-tasks.md` if they exist.

Do not rewrite code unless I ask you to make changes.

Look for:
- confusing labels or instructions
- missing validation
- broken or unclear empty states
- layout problems
- browser storage problems
- obvious bugs
- rough user flows
- wording that does not match the app behavior

Separate the findings into:
- required polish before release
- optional polish if time allows
- future ideas that should wait

For each finding, include:
- what file or behavior it affects
- why it matters
- the smallest safe change
- how to verify the change

Keep recommendations small. Do not suggest a rewrite.
```
