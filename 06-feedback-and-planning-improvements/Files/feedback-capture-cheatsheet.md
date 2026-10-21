# Feedback Capture Cheatsheet

Use this cheatsheet while someone tries your MVP.

Your student repository is public. Use a label such as `Tester A` in the `Person` field. Remove names, contact details, and other identifying information from quotes and notes before committing or sharing them.

## What To Capture

| Capture | What to write | Example |
| --- | --- | --- |
| Goal | What the person tried to do. | Add a new study task. |
| Action | What the person clicked, typed, or tried. | Clicked `Save` before entering a date. |
| Pause | Where the person hesitated or looked unsure. | Paused on the dashboard and asked where tasks go. |
| Failure | What did not work. | The form cleared without saving the task. |
| Expectation | What the person expected to happen. | Expected a warning message for the missing date. |
| Request | What the person asked for. | Asked for task categories. |
| Quote | Useful words in the person's own language. | "I do not know if this saved." |
| Observation | What you noticed that the person did not say. | They checked the list twice after saving. |

## Raw Note Format

```md
## Feedback Notes

### Demo Context

- App:
- Person:
- Goal:
- Date:

### Observations

- 

### Bugs Or Failures

- 

### Confusion

- 

### Requests

- 

### Quotes

- 
```

## Useful Demo Prompts

Say:

```text
Try to use this app for one real task.
Say what you expected when something is confusing.
I am testing the app, not testing you.
```

Ask:

```text
What did you expect to happen here?
What felt unclear?
What would stop you from using this again?
What worked the way you expected?
```

## What Not To Do

- Do not defend the app while the person is using it.
- Do not turn every request into a promised feature.
- Do not summarize vague feedback as a task before you know the problem.
- Do not ignore a bug because a new feature request sounds more interesting.
