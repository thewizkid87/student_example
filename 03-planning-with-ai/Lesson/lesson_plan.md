# Week 3 Lesson Plan: Planning With AI

## Overview

This lesson turns a rough project idea into planning files that can guide real development.

You will use Codex to ask better planning questions, create a project summary, define an MVP, separate future features, and write development tasks that are specific enough to build from.

## Learning Goals

- You can explain the difference between an idea, a user problem, a solution, and an MVP.
- You can use Codex to ask questions before writing a project plan.
- You can create a summary file, MVP file, and task file for one project idea you choose.
- You can revise AI-generated planning files when they are vague, too large, or missing important details.

## Lesson Flow

| Time | Segment | Notes |
| --- | --- | --- |
| 10 min | Opening and Week 2 bridge | Connect hallucinations and context limits from Week 2 to planning work. If the input is vague, Codex may create a plan that sounds complete but is not buildable. |
| 10 min | Teacher notes: requirements, users, and problems | Go over what a requirement is, who the target user is, what a user persona adds, and why the problem must be stated before the solution. Use the examples in [user-problem-cheatsheet.md](../Files/user-problem-cheatsheet.md). |
| 10 min | Teacher notes: MVPs, scope control, future features, and risks | Explain how MVP thinking keeps the first build small enough to finish. Use [mvp-scope-cheatsheet.md](../Files/mvp-scope-cheatsheet.md) to show what belongs in MVP versus version 2 or 3. |
| 10 min | Choose an idea | Pick one idea from [project-idea-examples.md](../Files/project-idea-examples.md) or use your own idea. Write down the idea name you will use for the summary, MVP, and task files. |
| 25 min | Guided stage 1: idea summary | Use [summary-stage-prompt.md](../Files/summary-stage-prompt.md) to create the first summary file. Read the output and give Codex comments or questions about what should change. |
| 25 min | Guided stage 2: MVP, stack choice, and feature split | Use [mvp-stage-prompt.md](../Files/mvp-stage-prompt.md) on your summary file. Read the output and give Codex comments or questions about what should change. |
| 25 min | Guided stage 3: development tasks | Use [tasks-stage-prompt.md](../Files/tasks-stage-prompt.md) on your summary and MVP files. Read the output and give Codex comments or questions about what should change. |
| 5 min | Wrap-up and homework deliverable preview | Preview the Week 3 home project in [project.md](../Homework/project.md): create three idea summaries, pick one to carry into Week 4, then create MVP and task files for that one idea. |

## What, Why, How

| Tool or Concept | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| Codex planning harness | Codex is the tool harness that lets the LLM read files, ask questions, edit markdown, and work inside the repository. | Planning work is stronger when the AI can reference the files you already created instead of treating every prompt as isolated. | You run Codex from the repo folder and ask it to read the current planning files before generating the next one. |
| Base idea | A short starting point for a possible project. | It gives the planning conversation a direction without pretending the project is already fully defined. | You start with a sentence such as `I want to build a simple web calculator`. |
| Target user | The person who has the problem your project is trying to solve. | A project without a user tends to become a list of features instead of a useful product. | You ask Codex to identify who the user is, what they need, and what would make the tool useful to them. |
| User persona | A short profile of the target user and their situation. | It keeps planning grounded in a real context instead of a vague audience. | You write one practical persona that explains the user's goal, constraints, and likely behavior. |
| Problem | The specific difficulty, need, or pain point the user has. | A clear problem helps you avoid building features that do not matter. | You state the problem before listing features. |
| Solution | The proposed software response to the problem. | It connects the project idea to the user's need. | You describe the smallest useful tool that could solve the problem. |
| MVP | Minimum viable product - The smallest useful version of the project. | It keeps the first build focused and finishable. | You move nonessential features into version 2 or version 3. |
| Future features | Useful ideas that are not needed for the first version. | They preserve good ideas without letting them overload the MVP. | You list them separately from MVP features in the MVP file. |
| Development tasks | Specific pieces of work that can be built and committed. | Clear tasks make development less ambiguous and easier to track. | You ask Codex to turn the MVP into ordered tasks, with the first task creating the app skeleton. |
| Risks and assumptions | Things that could make the project harder, unclear, or wrong. | They show where the plan may break before code is written. | You ask Codex to list risks, then revise the plan if a risk changes the scope. |

## Teacher Notes

- Requirements versus ideas - An idea is a starting point, while requirements describe what must be true for the project to work. A vague idea can sound exciting but still fail because nobody knows exactly what to build.
- Target users - A target user is the specific type of person the project is built for. The project gets a real audience, and the feature decisions become easier to make.
- User problems - The problem should be stated before the feature list. If the problem is unclear, the plan can become a collection of unrelated features.
- User personas - A persona is a practical snapshot of the user, not a fictional biography. It should include the user's goal, situation, and constraints that affect the software.
- MVP features - MVP means the smallest version that provides real value and can be completed. It is not a bad version or unfinished version.
- Scope control - Moving a feature to version 2 or 3 is a planning decision, not a failure. Scope control protects the first build from becoming too large to finish.
- 80/20 planning - The 80/20 idea says the first 80% of an app or feature can take about 20% of the effort, while the final 20% can take about 80% of the effort. In MVP planning, it helps separate the simple working version from the polish, edge cases, integrations, and hard details that can make a project much larger.
- KISS - KISS means keep it simple, stupid. In planning, it means choosing the simplest design that solves the user's problem so the first build stays clear, testable, and finishable.
- Language or stack choice - The stack should match the project, the learner's current ability, and the type of app being built. Codex can recommend a stack, but the recommendation should include a reason.
- Development tasks - Tasks should be written as work a developer could actually start. The first task should create the app skeleton so later feature tasks have a place to go.
- Risks and assumptions - Risks are places where the plan needs clearer decisions, smaller scope, or validation. They are not reasons to stop planning.
- AI as a planning question generator - Codex is useful before coding because it can ask missing questions. The goal is to use the questions to improve the plan, not accept the first answer.
- Review and revision loop - Every generated planning file should be reviewed and changed. The learner should comment on the file and ask Codex to revise it until the plan is clear.

## In-Class Guided Flow

Start with this base idea:

```text
I want to build a simple web calculator in Node.js.
```

If you want a different practice idea, choose one from [project-idea-examples.md](../Files/project-idea-examples.md) or use your own project idea.

1. Open Codex in the copied course repository folder.
2. Open [ideation-prompt.md](../Files/ideation-prompt.md) and read the staged workflow.
3. Choose one idea from [project-idea-examples.md](../Files/project-idea-examples.md) or use your own idea.
4. Write down the idea name you will use for the summary, MVP, and task files.
5. Paste the prompt from [summary-stage-prompt.md](../Files/summary-stage-prompt.md) into Codex.
6. Answer the questions Codex asks about your chosen idea.
7. Ask Codex to create `<idea>-summary.md`.
8. Read the file output and give Codex comments or questions about what should change.
9. Paste the prompt from [mvp-stage-prompt.md](../Files/mvp-stage-prompt.md).
10. Ask Codex to read your summary file before it asks MVP questions.
11. Answer the MVP, future feature, risk, and stack questions.
12. Ask Codex to create `<idea>-mvp.md`.
13. Read the file output and give Codex comments or questions about what should change.
14. Paste the prompt from [tasks-stage-prompt.md](../Files/tasks-stage-prompt.md).
15. Ask Codex to read your summary and MVP files.
16. Answer the task-planning questions.
17. Ask Codex to create `<idea>-tasks.md`.
18. Read the file output and give Codex comments or questions about what should change.

Use [planning-with-codex-cheatsheet.md](../Files/planning-with-codex-cheatsheet.md) when you need short prompt examples for revising the files.

## Checklist

- You have used Codex to ask planning questions before generating files.
- You have created one summary file.
- You have created one MVP file.
- You have created one task file.
- You have revised at least one generated planning file.
- You understand that the Week 3 selected homework idea becomes the project you start planning in Week 4.

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| Product management | [What is product management?](https://www.productplan.com/learn/what-is-product-management) | Use this to understand how product planning connects users, problems, and value. |
| Requirements | [What is a Product Requirements Document (PRD)?](https://www.atlassian.com/agile/product-management/requirements) | Use this to understand how product requirements describe purpose, features, and behavior. |
| MVP | [Minimum viable product guide](https://www.productplan.com/glossary/minimum-viable-product/) | Use this to understand why the first version should be small and useful. |
| 80/20 planning | [Software Development, the Pareto Principle, and the 80% Solution](https://projectricochet.com/blog/software-development-pareto-principle-and-80-solution) | Use this to think about why the final details of a feature often take more effort than the first working version. |
| KISS | [Keep It Simple, Stupid](https://www.interaction-design.org/literature/topics/keep-it-simple-stupid) | Use this to keep project plans simple enough to build, test, and explain. |
| Jobs To Be Done | [Jobs To Be Done Theory](https://www.christenseninstitute.org/theory/jobs-to-be-done/) | Use this to think about the progress a user is trying to make. |
| User stories | [User stories guide](https://www.atlassian.com/agile/project-management/user-stories) | Use this if you want to describe features from the user's point of view. |

## Wrap-Up

- You can turn a rough idea into a planning conversation.
- You can create a summary, MVP, and task file in stages.
- You can use Codex to improve the plan instead of accepting the first generated version.
- You can start the Week 3 home project by creating `idea-1-summary.md`, `idea-2-summary.md`, and `idea-3-summary.md`, then selecting one idea to carry into Week 4.
