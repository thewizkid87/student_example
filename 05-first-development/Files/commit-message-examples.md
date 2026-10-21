# Commit Message Examples

Use this file when you need a clear Git commit message for implementation work.

For the lesson flow, see [lesson_plan.md](../Lesson/lesson_plan.md).

## Format

```text
type: short description
```

The `type` tells what kind of change you made. The short description tells what changed.

## Task Commits

```text
task: update dev server config
```

Use this for a small configuration change that is not a user-facing feature.

```text
task: clean up unused starter files
```

Use this for cleanup that makes the project easier to work with but does not add behavior.

```text
task: add local run comment
```

Use this for a small improvement or note that supports development.

Do not use `task:` for visible MVP features. Use `feat:` when the user can see or use new behavior.

## Feature Commits

```text
feat: add app skeleton
```

Use this after the starter app runs locally.

```text
feat: add task list screen
```

Use this when a visible MVP screen is added.

```text
feat: save tasks in browser storage
```

Use this when saved data works in the browser.

```text
feat: add item editing
```

Use this when a new user action works.

## Fix Commits

```text
fix: correct empty input validation
```

Use this when you fix a broken or missing validation rule.

```text
fix: restore saved data after refresh
```

Use this when a browser storage bug is fixed.

```text
fix: prevent duplicate submit
```

Use this when a user action was happening more than once.

## Documentation Or Notes

```text
docs: add local run note
```

Use this if you add or update a comment or note with the local run command.

## Not Useful

```text
update files
```

This is too vague. It does not say what changed.

```text
final final
```

This is not a task-sized description.

```text
changes
```

This gives no useful history.
