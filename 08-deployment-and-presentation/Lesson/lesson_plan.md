# Week 8 Lesson Plan: Deployment And Presentation

## Overview

This lesson takes your finished project from local development to a public deployment.

You will deploy from GitHub with Netlify, verify the live URL, fix simple deployment blockers, and present the final project.

## Learning Goals

- You can deploy a project from GitHub with Netlify.
- You can identify the build command and publish directory for a project.
- You can verify that a deployed app works from a public URL.
- You can use deploy logs to debug simple deployment failures.
- You can present the project, decisions, feedback, and next steps clearly.

## Lesson Flow

| Time | Segment | Notes |
| --- | --- | --- |
| 10 min | Opening and final readiness check | Open your GitHub repository, `README.md`, `release-notes.md`, and the project folder. Use [deployment-checklist.md](../Files/deployment-checklist.md) to confirm the project is ready to deploy. |
| 15 min | Teacher notes: deployment, hosting, build settings, and release readiness | Review what Netlify does, what a build command is, what a publish directory is, and why the live URL must be tested. |
| 30 min | Guided stage 1: deploy with Netlify from GitHub | Follow [netlify-deploy-guide.md](../Files/netlify-deploy-guide.md). Use [netlify-build-settings-prompt.md](../Files/netlify-build-settings-prompt.md) to identify build settings from the code before starting the deployment. |
| 25 min | Guided stage 2: verify deployment URL and fix simple deploy blockers | Open the live URL, test the main flow, and use [deployment-debugging-prompt.md](../Files/deployment-debugging-prompt.md) if Netlify fails or the deployed app is broken. If your project has a server or API, use [health-check-endpoint-prompt.md](../Files/health-check-endpoint-prompt.md) only if a health check is relevant. |
| 35 min | Flexible final project walkthroughs and presentations | Show the deployed URL, target user, problem, main feature, feedback-driven improvement, known limitation, and one future idea. Presentation time stays flexible based on class size. |
| 5 min | Course wrap-up and next steps | Use [deployment-checklist.md](../Files/deployment-checklist.md) to confirm the final repository and deployment URL are ready. |

## What, Why, How

| Tool or Concept | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| Deployment | Making the app available outside your computer. | A deployed URL lets someone else open, test, and review your project. | Deploy from GitHub through Netlify and verify the public URL. |
| Netlify | A hosting platform that can deploy a site from a GitHub repository. | It handles the common deploy flow without requiring a custom server setup. | Connect Netlify to GitHub, choose the repo, configure build settings, and deploy. |
| Build command | The command that prepares the project for deployment. | Many projects need to convert source files into production files, but simple static projects may not need a build command. | Use [netlify-build-settings-prompt.md](../Files/netlify-build-settings-prompt.md) so Codex inspects the code before you enter settings in Netlify. |
| Publish directory | The folder Netlify serves after the build finishes. | Netlify needs to know which files should become the public website. | Use the publish directory Codex identifies from the code, such as `dist`, `build`, `public`, or the project root for simple static projects. |
| Deploy logs | Text output from Netlify showing what happened during deployment. | Logs show the failing command or missing setting when deployment fails. | Open the failed deploy in Netlify, copy the relevant log, and use the debugging prompt. |
| Health check | A small route or page that proves a server/API app is running. | It gives a simple deployment test when the project has backend routes. | Add it only when the project has a server or API; static-only apps can skip it. |

## Teacher Notes

- Deployment - Deployment makes the app available outside the local development machine. A deployed URL lets another person use or review the project without running commands.
- Hosting - Hosting is where the built app lives on the internet. In this course, Netlify is the common hosting path because it connects to GitHub and supports many frontend project types.
- Build command - A build command turns source files into deployable output when the project uses a build tool. Use `netlify-build-settings-prompt.md` so Codex inspects the code and either gives the exact command or says to leave it blank.
- Publish directory - The publish directory is the folder Netlify serves after the build finishes. Use the directory Codex identifies from the actual project files, not a guess from memory.
- Deployment verification - A deployment is not finished until the live URL opens and the core app flow works. You should test the deployed app, not only trust a successful deploy message.
- Health check - A health check is a small route or page that returns a clear "the app is running" response. It is useful for deployed apps with a server or API, but static-only projects may not need one.
- Netlify and GitHub - Netlify connects to a GitHub repository and watches the selected branch. When code is pushed, Netlify can run the configured build command and publish the configured output folder.
- Deploy logs - Deploy logs show what Netlify tried to do during the build and deploy process. When deployment fails, the log is usually the first place to look for the failing command or missing setting.

## In-Class Guided Flow

1. Open your copied course repository in your terminal.
2. Open [deployment-checklist.md](../Files/deployment-checklist.md).
3. Open Netlify and follow [netlify-deploy-guide.md](../Files/netlify-deploy-guide.md).
4. Connect Netlify to GitHub.
5. Choose the repository that contains your final project.
6. Use [netlify-build-settings-prompt.md](../Files/netlify-build-settings-prompt.md) to identify the build command and publish directory from the code.
7. Copy the build command and publish directory into Netlify.
8. Start the deployment.
9. Open the deployment URL after Netlify finishes.
10. Test the main app flow on the deployed URL.
11. If deployment fails, open the failed deploy log and use [deployment-debugging-prompt.md](../Files/deployment-debugging-prompt.md).
12. If your project has a server or API, decide whether [health-check-endpoint-prompt.md](../Files/health-check-endpoint-prompt.md) is relevant.
13. Save the deployment URL in your final notes or `README.md`.
14. Prepare your walkthrough: project name, target user, problem, deployed URL, main feature, feedback-driven improvement, known limitation, and one future idea.
15. Check final artifacts with [deployment-checklist.md](../Files/deployment-checklist.md).

## Checklist

- You pushed the latest project code to GitHub.
- You confirmed `README.md` exists.
- You confirmed `release-notes.md` exists.
- You connected Netlify to the GitHub repository.
- You used Codex to identify the build command from the code.
- You used Codex to identify the publish directory from the code.
- You deployed the project.
- You opened the live deployment URL.
- You tested the main app flow on the live deployment URL.
- You saved the deployment URL.
- You presented or are ready to present the project.

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| Netlify deploys | [Netlify Docs: Deploy overview](https://docs.netlify.com/deploy/deploy-overview/) | Use this to understand Netlify's deployment model. |
| Deploy from Git | [Netlify Docs: Create deploys](https://docs.netlify.com/deploy/create-deploys/) | Use this when connecting a GitHub repository to Netlify. |
| Deploy logs | [Netlify Docs: Logs](https://docs.netlify.com/manage/monitoring/logs/) | Use this when a deployment fails and you need to inspect the log. |
| Domains | [Netlify Docs: Get started with domains](https://docs.netlify.com/manage/domains/get-started-with-domains/) | Optional: use this if you want to learn how custom domains work after the course. |

## Wrap-Up

- You can deploy a project from GitHub with Netlify.
- You can verify a deployment from the public URL.
- You can use deploy logs when deployment fails.
- You can explain your project, scope, feedback, and release state.
- You have a final project URL that another person can open.
