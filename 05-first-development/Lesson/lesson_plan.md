# Week 5 Lesson Plan: First Development With AI

## Overview

This lesson turns your final project plan into running software.

You will start from `project-hld.md` and `<idea>-tasks-final.md`, create or verify the app skeleton, complete one visible MVP feature, run the app locally, debug problems, and commit meaningful progress.

## Learning Goals

- You can start implementation from `<idea>-tasks-final.md`.
- You can use Codex to build one task at a time.
- You can run your app locally and inspect the result.
- You can debug with exact errors instead of guessing.
- You can commit a completed MVP feature.

## Lesson Flow

| Time | Segment | Notes |
| --- | --- | --- |
| 10 min | Opening and Week 4 handoff | Open `project-hld.md` and `<idea>-tasks-final.md`. Confirm that the final task list is the source for today's implementation work. |
| 15 min | Teacher notes: implementation loop and small changes | Use [dev-checklist.md](../Files/dev-checklist.md) to show the loop: choose one task, prompt Codex, run, inspect, debug, commit. |
| 15 min | Teacher notes: app skeleton, running locally, and commits | Use [app-skeleton-prompt.md](../Files/app-skeleton-prompt.md) and [commit-message-examples.md](../Files/commit-message-examples.md). |
| 25 min | Guided stage 1: create or verify the app skeleton | Use [app-skeleton-prompt.md](../Files/app-skeleton-prompt.md). The skeleton must include a local run command and a comment in the app files with local run instructions that you can copy into a README later. |
| 30 min | Guided stage 2: implement the first MVP feature | Use [implementation-loop-prompt.md](../Files/implementation-loop-prompt.md). Pick one visible feature from `<idea>-tasks-final.md` and keep the Codex request limited to that feature. |
| 15 min | Guided stage 3: debug, inspect, and commit | Use [debugging-prompt.md](../Files/debugging-prompt.md), [debugging-cheatsheet.md](../Files/debugging-cheatsheet.md), and [browser-devtools-cheatsheet.md](../Files/browser-devtools-cheatsheet.md). Commit the completed skeleton and first MVP feature. |
| 10 min | Wrap-up and full MVP homework plan | Open [project.md](../Homework/project.md). Homework is not time-capped; continue until the full MVP from `<idea>-tasks-final.md` is complete and pushed. |

## What, Why, How

| Tool or Concept | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| Codex implementation workflow | Codex is the tool harness that can read files, edit code, run commands, and explain errors. | Implementation is more reliable when Codex works from the project files instead of from memory. | Ask Codex to read `project-hld.md` and `<idea>-tasks-final.md`, then implement one task at a time. |
| Final task list | `<idea>-tasks-final.md` is the ordered list of implementation tasks from Week 4. | It keeps development tied to the approved MVP scope. | Open it before every implementation prompt and choose the next small task from it. |
| App skeleton | The app skeleton is the smallest runnable project structure. | A runnable base proves the environment, files, and local run command work before feature work grows. | Create or verify the skeleton first, then run it locally before adding MVP features. |
| Local run command | The command that starts your app on your machine. | You need fast feedback after each change. | Run the command after the skeleton and after each meaningful feature change. |
| Small task changes | A small change targets one feature or one fix. | Small changes are easier to review, debug, and commit. | Tell Codex exactly which task to work on and ask it not to change unrelated scope. |
| Browser developer tools | Browser tools show page structure, console errors, network requests, and browser storage. | Many beginner app bugs appear in the browser, not only in the terminal. | Open DevTools when the page does not behave correctly or when you need to inspect storage. |
| Commit per completed task | A commit stores one meaningful checkpoint in Git. | Task-sized commits make it easier to recover, explain progress, and review changes. | Commit after the skeleton works and after the first MVP feature works. |

## Teacher Notes

- Implementation phase - Implementation is where the project plan becomes running software. The goal is not to build everything at once, but to create a working base and improve it task by task.
- Final task list - `<idea>-tasks-final.md` is the build source for this lesson. It should be opened before prompting Codex so implementation stays tied to the agreed scope.
- HLD as a guardrail - `project-hld.md` describes how the system should fit together. When Codex suggests a change that conflicts with the HLD, the learner should pause and decide whether the HLD or the implementation should change.
- App skeleton - The app skeleton is the smallest runnable version of the project structure. It usually includes starter files, dependency setup, a local run command, and a blank or simple first screen.
- Local run command - A local run command proves that the app can start on the learner's machine. It should be tested before adding multiple features, because debugging setup and feature code at the same time is harder.
- Small changes - Small changes are easier to review, debug, and commit. A good Codex request should usually target one task or one visible behavior.
- AI coding partner - Codex can write code, read files, run commands, and explain errors, but it still needs clear boundaries. The learner should tell Codex what task to work on, what files to consider, and when to stop.
- Debugging - Debugging is the process of finding why the running app does not match the expected behavior. Useful debugging starts with the exact error message, the command that failed, and what changed recently.
- Stack traces - A stack trace shows where code failed. The top lines often show the error, while the file and line references point to where investigation should start.
- Browser developer tools - Browser developer tools let the learner inspect the page, console errors, network requests, and browser storage. They are useful even for simple projects because many beginner bugs happen in the browser.
- Logging - Logs are temporary messages that show what the app is doing while it runs. They should help answer a question, not become random noise.
- Commits - A commit should capture one meaningful piece of progress. Committing per task makes it easier to recover, review, and explain what changed.

## In-Class Guided Flow

1. Open Codex in your copied course repository folder.
2. Open `project-hld.md`.
3. Open `<idea>-tasks-final.md`.
4. Replace `<idea>` with your selected project prefix.
5. Read the first implementation task. It should create or verify the app skeleton.
6. Use [app-skeleton-prompt.md](../Files/app-skeleton-prompt.md).
7. If Codex says a runtime is missing, ask it to recommend the best install method for your system before installing anything.
8. Run the local command Codex gives you.
9. Verify that the app opens or starts without errors.
10. Confirm that the skeleton includes a comment with local run instructions that you can copy to a README later.
11. Open [implementation-loop-prompt.md](../Files/implementation-loop-prompt.md).
12. Choose one visible MVP feature from `<idea>-tasks-final.md`.
13. Paste the implementation prompt into Codex and limit the request to that one feature.
14. Run the app again after Codex makes changes.
15. Inspect the result in the browser.
16. If the app fails, open [debugging-prompt.md](../Files/debugging-prompt.md) and paste the exact command, error, or browser console message into Codex.
17. When the skeleton and first MVP feature work, commit the changes.
18. Use [commit-message-examples.md](../Files/commit-message-examples.md) if you need a commit message.

## Checklist

- You opened `project-hld.md`.
- You opened `<idea>-tasks-final.md`.
- You created or verified the app skeleton.
- You know the local run command for your app.
- You ran the app locally.
- You completed one visible MVP feature.
- You inspected the result in the browser or terminal.
- You debugged with exact errors if something broke.
- You committed the completed skeleton and first MVP feature.
- You know that homework continues until the full MVP is complete.

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| Browser storage | [MDN: Web Storage API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API) | Use this if your MVP saves data in the browser. |
| Debug JavaScript | [Chrome DevTools: Debug JavaScript](https://developer.chrome.com/docs/devtools/javascript) | Use this when browser JavaScript fails. |
| Console errors | [MDN: What went wrong? Troubleshooting JavaScript](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Scripting/What_went_wrong) | Use this to understand common browser errors. |
| Git commits | [GitHub: About commits](https://docs.github.com/en/pull-requests/committing-changes-to-your-project/creating-and-editing-commits/about-commits) | Use this to understand what a commit records. |

## Wrap-Up

- You can start development from a final task list.
- You can ask Codex to create a runnable app skeleton.
- You can complete one visible MVP feature in a small change.
- You can run, inspect, debug, and commit task-sized progress.
- You can continue homework until the full MVP is complete and ready for Week 6 feedback.
