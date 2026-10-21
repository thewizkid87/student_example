# Git Setup

This file shows you how to set your Git identity and sign in to GitHub from the terminal.

Git identity and GitHub login are different steps:

- Git identity labels your commits with your name and email
- GitHub login lets your terminal push and pull from your GitHub account

## Before You Start

1. Open your terminal.
2. Type `pwd` and press Enter to see your current folder.
3. Type `ls` and press Enter to list the folders in the current location.
4. Type `cd <your-course-repo-folder>` and press Enter to move into the course repository.
5. Make sure Git is installed by running `git --version`.
6. Make sure GitHub CLI is installed by running `gh --version`.

If you need the install steps first, read [tools.md](tools.md).

## Set Your Git Identity

1. Set your name:

```bash
git config --global user.name "Your Name"
```

2. Before a public commit, open GitHub **Settings → Emails** and find the GitHub-provided `noreply` address. Use that address for this repository so your personal email is not included in public commit metadata:

```bash
git config user.email "YOUR_GITHUB_NOREPLY_ADDRESS"
```

3. Confirm the values:

```bash
git config --get user.name
git config --get user.email
```

Git uses these values to label your commits. Run the email check in your student repository before its first commit. Changing it later does not remove an email from earlier public commits. See [GitHub's commit email guide](https://docs.github.com/en/account-and-profile/how-tos/email-preferences/setting-your-commit-email-address).

## Sign In To GitHub

1. Run:

```bash
gh auth login
```

2. Choose `GitHub.com`.
3. Choose `HTTPS`.
4. Choose the browser-based sign-in flow.
5. Finish the browser login.
6. Return to the terminal and confirm the sign-in:

```bash
gh auth status
```

This login gives your terminal access to your GitHub account for pushes and pulls.

## Check Your Repo

1. If you already cloned the template repository, run:

```bash
git remote -v
```

2. Confirm the remote points to your GitHub copy of the course repository.
3. If it does not, fix the remote before you make your first commit.

## If Something Is Missing

- If `gh` is not found, rerun [install_tools.sh](install_tools.sh).
- If Git identity is wrong, run the `git config --global` commands again.
- If GitHub login fails, run `gh auth login` again and choose the browser flow.

## Helpful Links

- [Set up Git](https://docs.github.com/en/get-started/git-basics/set-up-git)
- [Git tutorial](https://git-scm.com/docs/gittutorial)
