# Bash Cheat Sheet

Use this sheet when you are working in Terminal or WSL and want to remember the most common commands.

## Example Folder Tree

Imagine your folder looks like this:

```text
course-repo/
├── Lesson/
│   └── lesson_plan.md
├── Homework/
│   └── project.md
├── Enrichment/
│   └── enrichment.md
└── Files/
    └── tools.md
```

If you run `ls` in `course-repo`, you would see:

```text
Enrichment  Files  Homework  Lesson
```

## Find Where You Are

```bash
pwd
```

`pwd` shows your current folder.

Example result:

```text
/mnt/d/Dev/devInAiEra/foundations/01-tools-and-environment
```

## See What Is In The Folder

```bash
ls
```

`ls` lists the files and folders in the current location.

Example result:

```text
Files  Homework  Lesson  Enrichment
```

## Move Into A Folder

```bash
cd folder-name
```

`cd` changes your current folder.

If you are already inside `course-repo`, this command moves you into the Week 1 folder:

```bash
cd 01-tools-and-environment
```

If you then run `ls`, you might see:

```text
Enrichment  Files  Homework  Lesson
```

## Make A New Folder

```bash
mkdir new-folder
```

`mkdir` creates a new folder.

Example:

```bash
mkdir Notes
```

If you run `ls` after that, you might see:

```text
Enrichment  Files  Homework  Lesson  Notes
```

## Create A New File

```bash
touch file.md
```

`touch` creates an empty file if it does not already exist.

Example:

```bash
touch about-me.md
```

If you run `ls` after that, you might see:

```text
about-me.md  Enrichment  Files  Homework  Lesson
```

## Read A File In The Terminal

```bash
cat file.md
```

`cat` prints the contents of a file to the terminal.

Example:

```bash
cat about-me.md
```

That prints the text inside `about-me.md` to the terminal.

## Git Commands You Will Use In Week 1

```bash
git status
git add .
git commit -m "first commit"
git push
```

That sequence is the usual Week 1 Git flow.

Example result:

- `git status` shows what has changed
- `git add .` stages the current changes
- `git commit -m "first commit"` saves the staged changes in Git history
- `git push` sends the commit to GitHub

## Quick Pattern To Remember

- `pwd` tells you where you are
- `ls` tells you what is there
- `cd` moves you somewhere else
- `git status` tells you what changed
- `git add` prepares files for a commit
- `git commit` saves the commit
- `git push` sends the commit online

If you are running the install script, see [install_tools.sh](install_tools.sh) for the Bash example that the course uses in Week 1.
