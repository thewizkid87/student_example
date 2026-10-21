# Codex Cheat Sheet

Use this when you want a quick reminder for starting Codex and asking it useful questions.

## Start Codex

```bash
codex
```

Run this from inside your course repository so Codex can work with the right files.

## Sign In

```bash
codex --login
```

Use this when Codex asks you to sign in. Choose `Sign in with ChatGPT` and finish the browser flow.

## Check The Install

```bash
codex --version
```

Use this to confirm the Codex CLI is installed and available in your terminal.

## Stop And Resume

```text
Ctrl+C
```

Press `Ctrl+C` if Codex is running and you need to stop the current action or get back control of the terminal.

```bash
codex resume
```

Use this to choose a previous Codex session from a list.

```bash
codex resume --last
```

Use this to continue the most recent Codex session without choosing from the list.

```bash
codex resume <session-id>
```

Use this when you know the exact session ID you want to continue.

## Useful Week 1 Prompts

```text
Explain what files are in this repository.
```

```text
Help me create about-me.md. Ask me questions first.
```

```text
Review my about-me.md and suggest clearer wording.
```

```text
Explain this Git error in plain language and give me the next command to try.
```

```text
Before editing anything, tell me your plan.
```

## Good Working Habits

- Start Codex from the repository folder
- Ask for a plan before asking for changes
- Read the proposed changes before accepting them
- Keep prompts specific and practical
- Commit your own work after you understand what changed

## What Not To Paste

- Passwords
- Private API keys
- Payment information
- Personal information that is not needed for the assignment

## Helpful Links

- [Authentication - Codex](https://developers.openai.com/codex/auth)
- [Codex CLI](https://developers.openai.com/codex/cli)
- [Quickstart - Codex](https://developers.openai.com/codex/quickstart)
