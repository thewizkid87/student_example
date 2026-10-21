# Week 1 Lesson Plan: Tools and Environment

## Overview

This lesson introduces the basic tools you will use throughout the course and gets you into a working setup.

Before class, follow [Tutor setup](../Files/tutor-setup.md) for the current Codex or Claude Code installation and tutor steps. Use one AI CLI for the lesson; you may switch later because both share local progress.

The focus is practical:

- copy the template repo
- understand the tools
- install what is needed
- open the repository in the editor
- create the first markdown file
- make the first commit

## Learning Goals

- You can explain the difference between Git and GitHub
- You can identify what each tool does and why it matters
- You can set up the required accounts and editor
- You can use WSL on Windows or Terminal on Mac correctly
- You can copy the course template repository and work from it
- You can start using Codex as a drafting partner instead of a replacement

## Lesson Flow

| Time | Segment | Notes | Screenshot |
| --- | --- | --- | --- |
| 10 min | Opening | Set expectations and show the week 1 deliverable |  |
| 15 min | Tool map | Git, GitHub, Markdown, VS Code, Codex, WSL, Terminal | [Codex overview](../Files/screenshots/codex-overview.png) |
| 15 min | Accounts and access | Create or confirm your GitHub account and Codex access, then open the setup guides for Git and Codex | [GitHub sign up](../Files/screenshots/github-signup.png) / [Git setup](../Files/git-setup.md) / [Codex setup](../Files/codex-setup.md) |
| 15 min | Install and verify | Use [../Files/tools.md](../Files/tools.md), [../Files/codex-setup.md](../Files/codex-setup.md), and [../Files/install_tools.sh](../Files/install_tools.sh) | [VS Code overview](../Files/screenshots/vscode-overview.png) / [WSL install](../Files/screenshots/wsl-install.png) |
| 15 min | Git setup | Read [../Files/git-setup.md](../Files/git-setup.md) and use it to set your Git identity and sign in to GitHub | [GitHub auth login](../Files/screenshots/github-auth-login.png) / [GitHub Git auth](../Files/screenshots/github-git-auth.png) |
| 10 min | Codex setup | Read [../Files/codex-setup.md](../Files/codex-setup.md), sign in with `codex --login`, and use [../Files/codex-cheatsheet.md](../Files/codex-cheatsheet.md) for first prompt examples | [Codex sign in](../Files/screenshots/codex-signin.png) |
| 15 min | Template copy and setup | Copy the template on GitHub, then clone the new repo locally and open it in VS Code | [GitHub repository quickstart](../Files/screenshots/github-quickstart.png) |
| 10 min | Markdown and first file | Use [../Files/repo-tour-prompt.md](../Files/repo-tour-prompt.md) to create `repo-tour.md`, then make the first commit |  |
| 10 min | Homework workflow | Read [../Homework/project.md](../Homework/project.md), identify the task, acceptance criteria, time blocks, and submission steps |  |
| 5 min | Wrap-up | Check the deliverable and confirm your next step |  |

## What, Why, How

| Tool | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| Git | Version history tool | Keeps track of changes | Commit often and keep a clean history |
| GitHub | Online repository host | Stores and shares projects | Copy the template repo and push to it |
| Markdown | Plain-text formatting | Makes docs easy to read | Use headings, lists, links, and code blocks |
| VS Code | Code editor | A practical workspace for writing and editing | Open the project folder and edit files directly |
| Codex | AI coding partner | Helps with repo-aware work and iteration | Use it when the task needs software workflow support |
| WSL | Linux layer on Windows | Gives you a Linux terminal on Windows | Use it on Windows only, not on Mac |
| Terminal | Command line shell | Lets you work efficiently from the keyboard | Use the built-in Terminal on Mac |

## Teacher Notes

- Account setup and access - GitHub, Codex, and the template repository are the required access points for Week 1. Explain what each account unlocks before any local work starts.
- Git versus GitHub - Git is the local version history tool, while GitHub is the hosted repository service. Show why local commits and remote pushes are different parts of the same workflow.
- Markdown basics - Markdown is plain text with lightweight formatting. Cover headings, lists, links, and code blocks as the minimum needed for `about-me.md`.
- VS Code basics - VS Code is the workspace for reading and editing course files. Show the folder tree and connect it to the actual files in the repository.
- Codex setup and first use - Codex works from the repository context and should be started from the project folder. Use the prompt file to show how Codex asks follow-up questions before drafting.
- Template repository copy flow - The template is the starting point, not the working copy. Show the difference between copying the template on GitHub and cloning the new repository locally.
- Homework workflow - Homework is written like a small developer task with what, why, how, acceptance criteria, time blocks, and submission. Show how reading the task first prevents guessing at the deliverable.
- First markdown file and first commit - The first commit proves the local-to-remote workflow works. Use [../Files/repo-tour-prompt.md](../Files/repo-tour-prompt.md) to connect file creation, staging, committing, pushing, and checking GitHub as one complete loop.

## Setup Checklist

- Access to the template repository
- A GitHub account
- Access to Codex or Claude Code and the AI Course Tutor
- VS Code installed
- Git installed
- WSL running on Windows, or Terminal ready on Mac
- A first markdown file created
- A first commit pushed
- The Week 1 homework task understood

## How To Copy The Template Repository

This course starts from a provided template repository.

### Copy It On GitHub

1. Open the template repository link provided by the instructor.
2. Click `Use this template` in the GitHub interface.
3. Give the new copy a clear name.
4. Create the new repository from the template.

### Clone It Locally

1. Copy the clone URL from the new repository page.
2. Open your terminal in the folder where you want the course repo to live.
3. Run `gh repo clone OWNER/REPO` or `git clone <clone-url>`.
4. Open the copied repository in VS Code.
5. Confirm the week 1 folders and files are visible.
6. Start working inside the copied repository, not the original template.

## Setup References

Use these files for the sign-in and identity steps before your first commit:

- [Git setup](../Files/git-setup.md) - shows you how to set your commit name and email, then sign in to GitHub from the terminal.
- [Codex setup](../Files/codex-setup.md) - shows you how to confirm Codex access and sign in with your ChatGPT account.
- [Tutor setup](../Files/tutor-setup.md) - shows the tutor install and Claude Code alternative.

Choose the setup file for your AI CLI and install the tutor before beginning the activities.

## Homework Workflow

Use [../Homework/project.md](../Homework/project.md) like a developer task:

1. Read `What` to understand the required output.
2. Read `Why` to understand the purpose of the work.
3. Read `How` for the high-level approach.
4. Read `Acceptance Criteria` before you start so you know what done means.
5. Use `Estimated Time Blocks` to plan the work.
6. Use `Submission` to confirm what needs to be committed, pushed, or shown.

The homework is complete only when the required files are committed, pushed to GitHub, and visible in your repository.

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| Git | [Git tutorial](https://git-scm.com/docs/gittutorial) | Version history and commits |
| GitHub auth | [Set up Git](https://docs.github.com/en/get-started/git-basics/set-up-git) | Configure Git identity and authenticate with GitHub |
| GitHub repositories | [Quickstart for repositories](https://docs.github.com/en/repositories/creating-and-managing-repositories/quickstart-for-repositories) | Understanding repository structure |
| Markdown | [Basic syntax](https://www.markdownguide.org/basic-syntax/) | Basic formatting reference |
| VS Code | [Get started with Visual Studio Code](https://code.visualstudio.com/docs/getstarted/overview) | Install and open the editor |
| Codex | [Codex](https://developers.openai.com/codex) | AI coding partner overview |
| WSL | [Install WSL](https://learn.microsoft.com/en-us/windows/wsl/install) | Windows setup path |

## Wrap-Up

You are done when you can explain:

- what Git is
- what GitHub is
- what Markdown is for
- why VS Code matters
- why Codex is useful in this workflow
- how you copied the template repository, cloned it locally, and pushed your first file
