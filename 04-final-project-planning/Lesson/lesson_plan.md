# Week 4 Lesson Plan: Final Project Planning

## Overview

This lesson turns your selected Week 3 idea into a build-ready project plan.

You will use Codex to validate your scope, reduce anything too large, create or revise `project-hld.md`, and then create `<idea>-tasks-final.md` from the HLD. The final task list is the last planning file because it is what you will use to start implementation in Week 5.

## Learning Goals

- You can confirm that your selected project is small enough to build.
- You can describe a project with a high-level design document.
- You can plan browser data storage instead of a real server or database.
- You can turn the final scope into implementation tasks for next week.

## Lesson Flow

| Time | Segment | Notes |
| --- | --- | --- |
| 10 min | Opening and Week 3 bridge | Open your selected Week 3 files: `<idea>-summary.md`, `<idea>-mvp.md`, and `<idea>-tasks.md`. These files become the starting point for your final project plan. |
| 15 min | Teacher notes: final project selection and buildability | A final project is the project you will build, improve, and deploy through the rest of the course. Use [hld-cheatsheet.md](../Files/hld-cheatsheet.md) to connect buildability to clear scope. |
| 15 min | Teacher notes: HLD, architecture, data, screens, and milestones | An HLD is the project blueprint before code. Use [architecture-overview-cheatsheet.md](../Files/architecture-overview-cheatsheet.md) to show that Markdown bullets and tables are enough. |
| 35 min | Guided stage 1: validate scope and simplify the idea | Use [idea-validation-prompt.md](../Files/idea-validation-prompt.md) to confirm the selected idea, estimate complexity, check 3-4 screens or states, browser storage, no real backend, no real database, and one-week build scope. |
| 20 min | Guided stage 2: project HLD draft | Use [project-hld-prompt.md](../Files/project-hld-prompt.md) to create or revise `project-hld.md`. Read the file output and give Codex comments or questions about what should change before moving to the final task list. |
| 20 min | Guided stage 3: final task list for implementation | Use [tasks-final-prompt.md](../Files/tasks-final-prompt.md) only after `project-hld.md` is clear enough to build from. The final task list must take the HLD into account because `<idea>-tasks-final.md` is the file you will use to start implementation next lesson. |
| 5 min | Wrap-up and homework deliverable preview | Preview the Week 4 home project in [project.md](../Homework/project.md): finish `project-hld.md`, finish `<idea>-tasks-final.md`, commit, and push. |

## What, Why, How

| Tool or Concept | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| Codex planning harness | Codex is the tool harness that lets the LLM read files, ask questions, edit markdown, and work inside the repository. | Final planning is stronger when Codex can read your Week 3 files before creating Week 4 outputs. | You ask Codex to read the selected summary, MVP, and task files before generating the HLD or final task list. |
| Final project | The idea you selected from Week 3 homework and will carry into the development weeks. | You need one clear project before implementation starts. | You confirm the selected idea and reduce the scope if it is too large. |
| Buildable scope | The smallest version that can be implemented in the time available. | A project that is too large will stall in Week 5 before you can show working software. | You target about 3-4 screens or states, browser storage, and no required backend or database. |
| HLD | High-level design - the project blueprint before code. | It gives Codex and you a shared description of what will be built. | You create `project-hld.md` with the problem, users, features, data, screens, architecture overview, milestones, risks, and assumptions. |
| Browser data storage | Keeping project data in the browser instead of using a real database. | It keeps the first implementation small enough for the course timeline. | You plan local storage, session storage, or simple in-memory state unless your project truly needs more. |
| Screens or states | The main places or modes where the user interacts with the project. | Screens and states make scope visible and easier to reduce. | You list the main screens or states and keep version 1 near 3-4 of them. |
| Final tasks | The implementation task list you will use next week. | Tasks turn the HLD into work that can be developed and committed. | You create `<idea>-tasks-final.md` last, after the HLD is clear. |

## Teacher Notes

- Final project selection - A final project is the project you will build, improve, and deploy through the rest of the course. In this lesson, the project comes from the idea selected in the Week 3 homework.
- Buildability - A buildable project has a clear user, a clear problem, and a small first version. For the common course path, it should fit roughly 3-4 screens or states and be possible to implement in one week.
- High-level design - An HLD is the project blueprint before code. It describes what the system does, who it serves, what parts it has, and how those parts fit together.
- Architecture - Architecture is the shape of the system at a high level. For this course, it can be as simple as browser, app code, browser data storage, and optional external links or APIs only if they are truly needed.
- Browser data storage - Browser data storage means the project can keep useful information without a real server or database. Local storage, session storage, or simple in-memory state is enough for the common path.
- Data model - A data model is the list of important things the app needs to remember. It should name the objects and fields without assuming a production database.
- Screens and pages - Screens are the user-facing places where the app is used. Listing screens forces the project to become concrete.
- Architecture overview - An architecture overview turns vague system ideas into visible relationships. The output can be plain Markdown, a table, or a diagram if a diagram helps.
- Milestones - Milestones are checkpoints that group related tasks into a useful build order. A milestone should describe a working state, not just a topic.
- Final tasks - Final tasks are the implementation tasks that will be used next week. They should be written last because they depend on the HLD, architecture decisions, browser data plan, and final version 1 scope.
- AI critique - Codex can help find missing risks, assumptions, and unclear tasks. The learner is still responsible for deciding what to accept, reject, or rewrite.

## In-Class Guided Flow

1. Open Codex in the copied course repository folder.
2. Open your selected Week 3 files: `<idea>-summary.md`, `<idea>-mvp.md`, and `<idea>-tasks.md`.
3. Open [idea-validation-prompt.md](../Files/idea-validation-prompt.md).
4. Replace `<idea>` with your selected file prefix.
5. Paste the prompt into Codex.
6. Answer Codex's questions until the selected project direction is clear.
7. Read the validation result: `ready`, `needs scope reduction`, or `not ready yet`.
8. Read the estimated development time, complexity rating, screens or states, and data/storage notes.
9. If Codex says `needs scope reduction`, move features into version 2 or version 3.
10. If Codex says `not ready yet`, answer the missing questions before generating final files.
11. Open [project-hld-prompt.md](../Files/project-hld-prompt.md).
12. Paste the prompt into Codex and ask it to create or revise `project-hld.md`.
13. Read `project-hld.md` and give Codex comments or questions about what should change.
14. Do not create `<idea>-tasks-final.md` until `project-hld.md` describes the final version 1 scope, screens or states, browser data, architecture overview, risks, assumptions, and implementation boundaries.
15. Open [tasks-final-prompt.md](../Files/tasks-final-prompt.md).
16. Paste the prompt into Codex and ask it to create `<idea>-tasks-final.md` from `project-hld.md`.
17. Read `<idea>-tasks-final.md` and check every task against [task-writing-cheatsheet.md](../Files/task-writing-cheatsheet.md).

## Checklist

- You have confirmed the Week 3 idea you will build.
- You have checked that the project is small enough for one week of implementation.
- You have kept version 1 near 3-4 screens or states.
- You have planned browser storage instead of a real server or database.
- You have started or revised `project-hld.md`.
- You have created or started `<idea>-tasks-final.md` after the HLD.
- You understand that Week 5 begins implementation from the final task list.

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| High-level design | [System Design Primer: Create a high level design](https://github.com/donnemartin/system-design-primer#step-2-create-a-high-level-design) | Use this to understand what belongs in a high-level design. |
| Software architecture | [Software Architecture Guide](https://martinfowler.com/architecture/) | Use this to understand components, constraints, and high-level system thinking. |
| Browser storage | [MDN: Web Storage API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API) | Use this to understand local storage and session storage. |
| Mermaid diagrams | [Mermaid flowchart syntax](https://mermaid.ai/open-source/syntax/flowchart.html) | Optional: use this if you want your architecture overview to become a diagram. |

## Wrap-Up

- You can validate whether a project is small enough to build.
- You can describe the final project in `project-hld.md`.
- You can plan browser storage without adding a backend or database.
- You can create `<idea>-tasks-final.md` last so it becomes the starting point for Week 5 implementation.
