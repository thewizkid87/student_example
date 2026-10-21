# Prioritization Prompt

Use this prompt after Codex has categorized your feedback.

```text
Read my categorized feedback.
Also read project-hld.md and my MVP plan or task list if they are available.

Your job is to help me decide what should happen next.

Compare each feedback item to:

- the project goal
- the target user
- the MVP scope
- the amount of time available for the next development session
- implementation effort
- risk of breaking existing working behavior

Recommend one decision for each item:

- Accept
- Reject
- Defer
- Investigate

For each recommendation, explain:

- why this decision fits the project goal
- whether the item is a bug, confusion, feature request, polish, or later idea
- whether it should become a task now
- what risk or unknown remains

Keep the next development scope small.
Do not recommend a backend, database, authentication system, or major rewrite unless the feedback proves it is required for the core MVP.
```
