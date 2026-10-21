# Codex Setup

This file explains how to check Codex access, install the CLI, and sign in for Week 1.

## What Codex Is

Codex is the AI coding partner used for this course.

For Week 1, you use Codex for:

- asking the first questions about the assignment
- drafting `about-me.md`
- following up on hobbies, interests, and project ideas
- getting help with the template repository workflow

## Before You Start

1. Make sure you have a ChatGPT account.
2. Make sure your account includes Codex access. If you need to check plan details, use [Codex](https://developers.openai.com/codex) and [Codex pricing](https://developers.openai.com/codex/pricing).
3. Open your terminal.
4. Type `pwd` and press Enter to see your current folder.
5. Type `ls` and press Enter to list the folders in the current location.
6. Type `cd <your-course-repo-folder>` and press Enter to move into the course repository.

## Install The CLI

1. Run [install_tools.sh](install_tools.sh). If you need the terminal setup steps first, read [tools.md](tools.md).
2. Wait for the script to finish.
3. Confirm Codex is available with:

```bash
codex --version
```

If Codex was already installed, the script prints `found: codex`.

## Sign In

1. Start Codex from the course folder with `codex --login`.
2. Choose `Sign in with ChatGPT` when the prompt appears. If you need the full sign-in reference, use [Authentication - Codex](https://developers.openai.com/codex/auth).
3. Finish the browser sign-in flow.
4. Run `codex --version` again to confirm the CLI still works.

## First Use

1. Ask Codex to help you draft `about-me.md`.
2. Give it the first answers naturally.
3. Keep the conversation going until the file feels personal and clear.

If you need examples of useful Codex commands and prompts, use [codex-cheatsheet.md](codex-cheatsheet.md).

## If Something Is Missing

- If `codex` is not found, rerun [install_tools.sh](install_tools.sh).
- If the terminal says `command not found: npm`, install Node.js first or use the script again.
- If you are on Windows, use WSL.
- If you are on Mac, use the built-in Terminal.

## Helpful Link

- [Codex](https://developers.openai.com/codex)
