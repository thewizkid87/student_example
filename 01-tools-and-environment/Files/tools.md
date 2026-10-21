# Week 1 Tools Guide

This file explains what we install, why we install it, and how to run the setup script on Windows and Mac.

## The Short Version

- On Windows, use WSL for the command line
- On Mac, use the built-in Terminal
- Install VS Code separately from the browser
- Install Git and GitHub CLI, then choose Codex or Claude Code
- Use GitHub in the browser for repo copy and account sign-in
- Use your chosen AI CLI from the terminal with its signed-in account

## What We Install

| Tool | Why we use it | How we install it |
| --- | --- | --- |
| Git | Version history and commits | Run [`install_tools.sh`](install_tools.sh) |
| GitHub CLI | GitHub login from the terminal | Run [`install_tools.sh`](install_tools.sh) |
| Python 3 and `venv` | Runs the local tutor utility | Run [`install_tools.sh`](install_tools.sh) |
| Codex CLI | One AI coding partner option | Run [`install_tools.sh`](install_tools.sh) without `--common` |
| Claude Code | Another AI coding partner option | Follow [tutor-setup.md](tutor-setup.md) after the shared-tool install |
| VS Code | Editor for writing and organizing files | Install from [VS Code download](https://code.visualstudio.com/) |
| WSL | Linux terminal on Windows | Install from [Microsoft Learn](https://learn.microsoft.com/en-us/windows/wsl/install) |
| Homebrew | Mac package manager used by the setup script | Installed automatically by [`install_tools.sh`](install_tools.sh) if missing |
| Terminal | Command line on Mac | Open the built-in Terminal app |

## What We Do Not Install With The Script

- VS Code desktop
- GitHub account access

Those are account-based or browser-based services, or desktop apps we install separately.

## Why Each Tool Matters

- Git keeps the history of your changes
- GitHub stores and shares your repository
- Markdown keeps your writing readable and lightweight
- VS Code gives you a practical editing workspace
- Codex helps with repo-aware software work
- WSL gives Windows users a Linux-style workflow
- Terminal helps Mac users work efficiently from the keyboard

## Terminal Setup

Choose the terminal for your system first:

1. On Windows, install WSL from [Microsoft Learn](https://learn.microsoft.com/en-us/windows/wsl/install) and open the WSL terminal.
2. On Mac, open the built-in Terminal app.
3. If you want a quick reference for the command-line steps below, open [bash-cheatsheet.md](bash-cheatsheet.md).

## Tool Install Steps

Use the same install flow after you open your terminal:

1. Type `pwd` and press Enter to see where you are right now.
2. Type `ls` and press Enter to list the folders in the current location.
3. Find the folder you cloned for the course, then type `cd <your-course-repo-folder>` and press Enter.
4. Type `ls` again and look for `01-tools-and-environment`.
5. If you see `01-tools-and-environment`, type `cd 01-tools-and-environment` and press Enter.
6. Make the script executable with `chmod +x Files/install_tools.sh`.
7. For Codex, run `./Files/install_tools.sh` (on WSL or Mac). For Claude Code, run `./Files/install_tools.sh --common` to install only the shared tools, then use [tutor-setup.md](tutor-setup.md) to install Claude Code.
8. The script requests `sudo` itself if it needs package installation; do not start the whole script with `sudo`.
9. If Homebrew is missing on Mac, the script installs it first and then continues with the rest of the tools.
10. Wait for the script to finish and read the `found:` or `installed:` lines.
11. Verify the shared tools with `git --version` and `gh --version`, then verify your chosen AI CLI with `codex --version` or `claude --version`.

## The Installer

1. `chmod +x install_tools.sh` gives the file permission to run as a program.
2. On Windows in WSL, `sudo ./install_tools.sh` runs the script with admin rights when Linux needs to install packages.
3. On Mac, `./install_tools.sh` runs the script normally and installs Homebrew first if it is missing.
4. If a tool already exists, the script prints `found: <tool>`.
5. If a tool is missing, the script prints `installed: <tool>` and installs it.

## Verify Your Setup

After installation, check:

- `git --version`
- `gh --version`
- `python3 --version` (3.10 or newer)
- `codex --version` or `claude --version`, according to your choice
- `code --version` if VS Code is installed

## More Help

If you want the full Codex sign-in flow, read [codex-setup.md](codex-setup.md). For Claude Code and the tutor, read [tutor-setup.md](tutor-setup.md).
If you want the full Git sign-in flow, read [git-setup.md](git-setup.md).
If you want the GitHub sign-in flow, read [Set up Git](https://docs.github.com/en/get-started/git-basics/set-up-git).
If you want to read about Homebrew directly, use [brew.sh](https://brew.sh/).
If you want the template repo workflow, see [lesson_plan.md](../Lesson/lesson_plan.md) and [project.md](../Homework/project.md).
