# Prioritization Cheatsheet

Use this cheatsheet when there are more feedback ideas than time.

## Core Questions

| Question | Why it matters |
| --- | --- |
| Does this affect the core MVP flow? | Core flow problems usually matter before nice-to-have ideas. |
| Does this help the target user solve the main problem? | Useful feedback should connect back to the project goal. |
| Is this a bug, confusion, feature request, or polish? | Different feedback types need different decisions. |
| How hard is this to change? | High-effort work can crowd out several small fixes. |
| What can break if this changes? | Risk matters even when the idea sounds useful. |
| Can this wait for a later version? | Deferring a good idea can protect the next development session. |

## Decision Words

| Decision | Meaning | Example |
| --- | --- | --- |
| Accept | Build or fix this in the next development session. | Fix a save button that does not store data. |
| Reject | Do not build this because it conflicts with the goal or scope. | Add social login to a local browser-only MVP. |
| Defer | Keep the idea, but move it to a later version. | Add theme customization after the core workflow is solid. |
| Investigate | Learn more before deciding. | Ask whether multiple users need export before adding it. |

## Value, Effort, Risk, Timing

| Factor | Ask | Good sign | Warning sign |
| --- | --- | --- | --- |
| Value | How much does this help the target user? | It removes confusion or fixes a core problem. | It is only interesting to one person and does not support the goal. |
| Effort | How much work does it take? | It is a small UI, logic, or copy change. | It needs a new data model, backend, database, or rewrite. |
| Risk | What could break? | It touches a small, isolated part of the app. | It changes several working flows at once. |
| Timing | Does it fit the next pass? | It can be implemented and tested soon. | It depends on decisions you have not made yet. |

## Simple Ranking

Start with:

1. Bugs that block the core flow.
2. Confusion that prevents users from completing the main task.
3. Small polish that makes the MVP easier to understand.
4. Feature requests that strongly support the project goal.
5. Larger ideas for later versions.