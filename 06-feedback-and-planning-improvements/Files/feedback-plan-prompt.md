# Feedback Plan Prompt

Use this prompt to create or revise `feedback-plan.md`.

```text
Read my raw feedback notes, categorized feedback, and prioritization decisions.
If available, also read project-hld.md and my final MVP task list.

Before writing feedback-plan.md:
- Ask me questions if any feedback, decision, priority, or project goal is unclear.
- Discuss the feedback with me before turning it into a report.
- Point out feedback that may be opinion, unclear, duplicated, too large, or outside the MVP goal.
- Ask me to confirm what should be accepted, deferred, rejected, or investigated.
- Do not create or revise feedback-plan.md until I answer the questions or confirm the decisions.

After the discussion, create or revise feedback-plan.md.

The file should include:

- Feedback context
- Feedback received
- Categories or patterns
- Bugs found
- Feature requests
- Decisions made
- Improvements selected for the next development session
- Ideas deferred to later versions
- Risks or open questions
- Roadmap for the next improvement pass

Write decisions in clear developer language.
For every accepted improvement, include the reason it matters.
For every deferred or rejected idea, include a short reason.
Keep the plan actionable and small enough for the next development session.

After you draft the file, list any decision that still looks vague or too large.
```
