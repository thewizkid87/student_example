# Week 6 Lesson Plan: Feedback And Planning Improvements

## Overview

This lesson turns a running MVP into an improvement plan.

You will show the MVP to another person, capture useful feedback, separate facts from opinions, use Codex to categorize the feedback, decide what should change next, and start improvement tasks for the next development session.

## Learning Goals

- You can collect feedback from a running MVP demo.
- You can separate observations, bugs, confusion, feature requests, polish, and later ideas.
- You can use Codex to organize feedback without accepting every suggestion.
- You can decide what to accept, reject, defer, or investigate.
- You can start `feedback-plan.md` and `<idea>-improvement-tasks.md`.

## Lesson Flow

| Time | Segment | Notes |
| --- | --- | --- |
| 10 min | Opening and MVP readiness check | Open the project, find the local run command, and confirm that the MVP can be shown. If the app does not run, capture the blocker as feedback about project readiness. |
| 15 min | Teacher notes: feedback, evidence, and decisions | Use [feedback-capture-cheatsheet.md](../Files/feedback-capture-cheatsheet.md) to show the difference between what someone did, what they said, and what the developer decided. |
| 15 min | Teacher notes: prioritization and improvement tasks | Use [prioritization-cheatsheet.md](../Files/prioritization-cheatsheet.md) to connect value, effort, risk, timing, and Week 7 scope. |
| 30 min | Guided stage 1: MVP demo and feedback capture | Run the MVP, show it to another person, and capture feedback notes. If no partner is available, use teacher feedback or a self-review pass with exact observations. |
| 25 min | Guided stage 2: categorize and decide with Codex | Use [feedback-categorization-prompt.md](../Files/feedback-categorization-prompt.md) and [prioritization-prompt.md](../Files/prioritization-prompt.md). Ask Codex to group feedback and recommend decisions, then revise the recommendations. |
| 20 min | Guided stage 3: start `feedback-plan.md` and improvement tasks | Use [feedback-plan-prompt.md](../Files/feedback-plan-prompt.md) and [improvement-tasks-prompt.md](../Files/improvement-tasks-prompt.md). Start the plan and at least one task-sized improvement for the next development session. |
| 5 min | Wrap-up and homework preview | Open [project.md](../Homework/project.md). Homework finishes `feedback-plan.md`, creates `<idea>-improvement-tasks.md`, and pushes both files. |

## What, Why, How

| Tool or Concept | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| MVP demo | A short run-through of the working app with another person watching or using it. | Real use reveals confusion, bugs, and missing value that the plan may not show. | Start the app, give a simple goal, watch what happens, and write down what the person did and said. |
| Feedback notes | Raw observations, comments, questions, and requests from the demo. | Raw notes preserve evidence before the developer turns it into decisions. | Capture the user action, the observed result, the quote or summary, and your own observation. |
| Observation | Something you saw happen during the demo. | Observations are often stronger than opinions because they show actual behavior. | Write what happened without immediately deciding what to build. |
| Bug | Behavior that does not match the intended design. | Bugs can block the MVP's core flow and often deserve priority over new features. | Compare the behavior to `project-hld.md`, `<idea>-tasks-final.md`, and the expected result. |
| Feature request | A suggestion for new behavior. | Feature requests can improve the app, but they can also expand scope too far. | Check the request against the project goal, remaining time, and MVP scope before accepting it. |
| Product decision | A choice to accept, reject, defer, or investigate feedback. | Decisions turn feedback into an actionable plan instead of a long wish list. | Write the decision and the reason in `feedback-plan.md`. |
| Prioritization | Ranking possible changes by value, effort, risk, and timing. | The next development session needs a small set of improvements, not a restarted project. | Choose improvements that make the MVP stronger and can be implemented with focused tasks. |
| Improvement task | A small development task created from a feedback decision. | Task-sized work is easier to implement, verify, and commit. | Write what changes, why it matters, how to verify it, and what done looks like. |

## Teacher Notes

- Feedback - Feedback is information from someone using or reacting to the MVP. It can reveal bugs, confusion, missing value, or new ideas.
- Evidence versus opinion - Feedback is evidence, not a command. A good developer looks for the problem behind the request before deciding what to build.
- User observation - Watching someone use the app can be more useful than asking what they want. Confusion, hesitation, and workarounds often reveal problems the user may not describe clearly.
- Bugs - A bug is behavior that does not match the intended design. Bugs usually get higher priority than new features when they block the MVP's core flow.
- Feature requests - A feature request is a suggestion for new behavior. It should be checked against the project goal, MVP scope, and remaining course time before it becomes work.
- Product decisions - A product decision is a choice about what to build, defer, reject, or investigate. The decision should include the reason, not just the feedback text.
- Prioritization - Prioritization ranks possible work by value, effort, risk, and timing. It helps keep the next development session focused on improvements that make the MVP stronger without restarting the project.
- Improvement roadmap - An improvement roadmap is a short plan for what changes next. In this course, it should focus on the next improvement pass and push larger ideas to later versions.
- Improvement tasks - Improvement tasks are development tasks created from feedback decisions. They should be small enough to implement and test during the next development session.
- Codex as feedback assistant - Codex can group feedback, find patterns, and turn decisions into tasks. The learner still decides what feedback matters and what work belongs in the next version.

## In-Class Guided Flow

1. Open Codex in your copied course repository folder.
2. Open the project folder that contains the MVP from the previous homework.
3. Run your app.
4. Verify that the MVP opens without blocking errors.
5. Open [feedback-capture-cheatsheet.md](../Files/feedback-capture-cheatsheet.md).
6. Show the MVP to another person.
7. Give the person one realistic goal to try in the app.
8. Write down what the person tried, where they paused, what failed, what they expected, and what they asked for.
9. Paste the notes into Codex with [feedback-categorization-prompt.md](../Files/feedback-categorization-prompt.md).
10. Review the categories and correct anything Codex misunderstood.
11. Use [prioritization-prompt.md](../Files/prioritization-prompt.md) to compare the feedback against the project goal and MVP scope.
12. Decide which feedback to accept, reject, defer, or investigate.
13. Use [feedback-plan-prompt.md](../Files/feedback-plan-prompt.md) to start `feedback-plan.md`.
14. Use [improvement-tasks-prompt.md](../Files/improvement-tasks-prompt.md) to start `<idea>-improvement-tasks.md`.
15. Read the new files and ask Codex to critique them for unclear decisions, oversized work, and missing verification steps.

## Checklist

- You ran or attempted to run the MVP.
- You captured feedback notes from a demo, teacher review, or self-review.
- You separated observations from opinions.
- You categorized bugs, confusion, feature requests, polish, and later ideas.
- You decided what to accept, reject, defer, or investigate.
- You started `feedback-plan.md`.
- You started `<idea>-improvement-tasks.md`.
- You revised at least one Codex recommendation instead of accepting the first version blindly.

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| Product discovery | [Product Discovery Guide by Teresa Torres](https://www.producttalk.org/product-discovery/) | Use this to understand how feedback helps you learn what problem is worth solving. |
| User interviews | [Nielsen Norman Group: User Interviews](https://www.nngroup.com/articles/user-interviews/) | Use this to ask better questions about real behavior and real problems. |
| Prioritization frameworks | [ProductPlan: Product Management Prioritization Frameworks](https://www.productplan.com/learn/product-management-frameworks) | Use this to compare possible improvements when there are more ideas than time. |
| Impact versus effort | [LogRocket: Impact effort matrix prioritization](https://blog.logrocket.com/product-management/impact-effort-matrix-prioritization/) | Use this to think about which improvements are valuable enough and small enough for the next pass. |

## Wrap-Up

- You can collect useful feedback from a running MVP.
- You can treat feedback as evidence instead of automatic instructions.
- You can use Codex to organize feedback and critique improvement plans.
- You can choose a small improvement direction for the next development session.
- You can finish homework by completing `feedback-plan.md` and `<idea>-improvement-tasks.md`.
