# Week 7 Lesson Plan: Improvements And Polish

## Overview

This lesson turns your feedback plan into selected improvements.

You will use `feedback-plan.md` and `<idea>-improvement-tasks.md` to implement one verified change, update the task status, commit the work, and start the release documentation for the final week.

## Learning Goals

- You can choose an improvement task from feedback.
- You can tell the difference between an improvement and a new feature.
- You can implement one change at a time with Codex.
- You can verify a change before marking it complete.
- You can start `release-notes.md` and update `README.md`.

## Lesson Flow

| Time | Segment | Notes |
| --- | --- | --- |
| 10 min | Opening and Week 6 handoff | Open `feedback-plan.md` and `<idea>-improvement-tasks.md`. Confirm that the improvement task list is the source for today's implementation work. |
| 15 min | Teacher notes: improvements, polish, and stopping scope creep | Use [polish-checklist.md](../Files/polish-checklist.md) to connect feedback decisions to small verified changes. |
| 15 min | Teacher notes: release notes, README, and release readiness | Use [readme-cheatsheet.md](../Files/readme-cheatsheet.md) and [release-notes-cheatsheet.md](../Files/release-notes-cheatsheet.md). Deployment waits until Week 8. |
| 35 min | Guided stage 1: implement one selected improvement | Use [improvement-loop-prompt.md](../Files/improvement-loop-prompt.md). Choose the next incomplete improvement or a specific task from `<idea>-improvement-tasks.md`. |
| 25 min | Guided stage 2: test, verify, update task status, and commit | Run the app, verify the change, update `<idea>-improvement-tasks.md` only after verification, and commit the change. |
| 15 min | Guided stage 3: start `release-notes.md` and update README run instructions | Use [release-notes-prompt.md](../Files/release-notes-prompt.md) and [readme-update-prompt.md](../Files/readme-update-prompt.md). Copy local run instructions from app comments or package files into `README.md`. |
| 5 min | Wrap-up and homework preview | Open [project.md](../Homework/project.md). Homework finishes selected improvements, README, release notes, creates a free Netlify account with [netlify-account-setup.md](../Files/netlify-account-setup.md), and pushes the final Week 7 work. |

## What, Why, How

| Tool or Concept | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| Feedback plan | `feedback-plan.md` records feedback, decisions, selected improvements, deferred ideas, and roadmap. | It prevents you from treating every suggestion as required work. | Open it before choosing improvement tasks and use it to defend scope decisions. |
| Improvement task list | `<idea>-improvement-tasks.md` is the Week 7 task source. | It turns feedback decisions into work that can be implemented and verified. | Choose one incomplete task, implement it, verify it, then mark it complete. |
| Improvement | An improvement makes an existing feature, flow, or behavior better. | Improvements strengthen the MVP without changing the whole project direction. | Fix confusion, validation, storage behavior, copy, layout, or small bugs from feedback. |
| New feature | A new feature adds a new capability the app did not already have. | New features can create scope creep during polish week. | Build a new feature only if it was selected in `feedback-plan.md` and fits the remaining scope. |
| Polish | Polish makes the app feel clearer, more stable, and more finished. | A polished small app is better than a larger unfinished app. | Improve labels, empty states, error messages, validation, layout, and obvious rough edges. |
| README | `README.md` explains what the project is and how to run it. | Another person should be able to understand and start the project without guessing. | Add project description, main features, local run instructions, known limitations, and future ideas. |
| Release notes | `release-notes.md` explains what changed in this version. | Release notes connect feedback to completed improvements and known future work. | Record what changed, what feedback was addressed, what remains, and known limitations. |

## Teacher Notes

- Improvements - Improvement work changes an existing app based on feedback and decisions. It should make the MVP more useful, clearer, or more reliable without restarting the project.
- Improvements versus new features - An improvement makes an existing feature, flow, or behavior better. A new feature adds a new capability.
- Polish - Polish is the set of small changes that make software feel finished enough to use. It can include clearer text, better validation, cleaner layout, fewer confusing states, and more reliable saved data.
- Scope control - Scope control means deciding not to build every good idea right now. Week 7 should focus on selected improvements from `feedback-plan.md`, not new project direction.
- Task source - `<idea>-improvement-tasks.md` is the source of truth for Week 7 implementation. The original `<idea>-tasks-final.md` remains useful context, but it should not replace the feedback-based improvement task list.
- Verification - A task is not complete just because code changed. It is complete when the learner can run the app, test the behavior, and verify that the improvement works.
- Updating task status - Updating the task list after verification keeps the project record honest. The learner should not mark work complete until the change has been tested.
- README - A README tells another person how to understand and run the project. In Week 7, it should at least include what the app does and the local run instructions.
- Code comments - Comments should explain why something exists, why a decision was made, or why a confusing section is necessary. Too many comments can make code harder to read, so avoid comments that only repeat what the code already says.
- Release notes - Release notes explain what changed and why it matters. They connect feedback to improvements so the project history is easier to understand.
- Technical debt - Technical debt is the future cost of rushed or messy choices.

## In-Class Guided Flow

1. Open Codex in your copied course repository folder.
2. Open the project folder that contains your MVP.
3. Open `feedback-plan.md` & `<idea>-improvement-tasks.md`.
4. Choose the next incomplete improvement or one specific small change.
5. Open [improvement-loop-prompt.md](../Files/improvement-loop-prompt.md).
6. Implement only that selected improvement or polish change.
7. Run the app locally.
8. Verify that the change works.
9. After verification passes, update `<idea>-improvement-tasks.md` to mark the task complete.
10. Commit the verified change.
11. Open [release-notes-prompt.md](../Files/release-notes-prompt.md) and create or update `release-notes.md`.
12. Open [readme-update-prompt.md](../Files/readme-update-prompt.md) and create or update `README.md`.
13. Check [polish-checklist.md](../Files/polish-checklist.md) for one more small issue to finish during homework.

## Checklist

- You implemented one improvement or polish change.
- You ran the app locally.
- You verified the change.
- You updated `<idea>-improvement-tasks.md` only after verification.
- You committed the verified change.
- You updated `README.md`.
- You updated `release-notes.md`.

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| Refactoring | [IBM: What is code refactoring?](https://www.ibm.com/think/topics/code-refactoring) | Use this to understand what refactoring is and what small refactors look like. |
| Feature requests | [Atlassian: What is a feature request?](https://www.atlassian.com/agile/product-management/feature-request) | Use this to understand when feedback is asking for new functionality or an improvement. |
| Feedback iterations | [LaunchDarkly: Product feedback loop](https://launchdarkly.com/blog/product-feedback-loop/) | Use this to understand how feedback turns into repeated development cycles. |
| Code review | [Google Engineering Practices: What to look for in a code review](https://google.github.io/eng-practices/review/reviewer/looking-for.html) | Use this to think about correctness, clarity, and maintainability. |
| Documentation | [Write the Docs: A beginner's guide to writing documentation](https://www.writethedocs.org/guide/writing/beginners-guide-to-docs/) | Use this when writing or revising `README.md`. |
| Changelogs | [Keep a Changelog](https://keepachangelog.com/en/1.1.0/) | Use this to understand useful release-note categories. |
| Semantic versioning | [Semantic Versioning Specification](https://semver.org/) | Optional: use this if you want to label your version more formally. |

## Wrap-Up

- You can implement one selected improvement at a time.
- You can distinguish improvement work from new feature scope.
- You can verify work before marking it complete.
- You can document what changed in `release-notes.md`.
- You can prepare `README.md` so the project is easier to run and present.
