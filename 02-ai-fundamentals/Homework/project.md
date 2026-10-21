# Week 2 Home Project: AI Observations

## What

Create a markdown file named `week2-ai-observations.md`.

Your file should document two separate questions:

- one question where Codex stayed grounded after challenge and did not hallucinate
- one observed wrong or unsupported answer after challenge, or a clearly labeled supplied claim if no such answer occurs naturally

Each example should show:

- the question you asked
- the answer Codex gave
- the challenge prompt you used
- how you validated the answer
- whether the answer stayed grounded, changed, or needed correction

## Why

AI tools are useful only when you can inspect their output.

This task trains the habit you will need for later development work: ask a clear question, challenge the answer, observe what changes, document the result, and commit the artifact.

## How

Use Codex for the conversations and use markdown for the final file.

Start with [../Files/ai-challenge-prompt.md](../Files/ai-challenge-prompt.md) if you want a guided prompt. Use [../Files/codex-questioning-cheatsheet.md](../Files/codex-questioning-cheatsheet.md) when you need better follow-up questions, and use [../Files/hallucination-checklist.md](../Files/hallucination-checklist.md) to help you spot unsupported answers.

Your homework examples should be different from the lesson demo.

Use two questions that produce claims, numbers, or explanations you can verify against a calculation, a source, a file, or another reliable reference. One should stay reliable after challenge. One should not.

If both model answers stay grounded, do not claim the model hallucinated. Instead, take an unsupported claim from [../Files/hallucination-checklist.md](../Files/hallucination-checklist.md), ask the AI to evaluate it, and document the claim as a **supplied example**. Record whether the AI caught the problem or repeated it. This still practices validation without inventing an observation.

You do not need to follow a strict document structure, but your file must be readable markdown. If you want a starting point, use [../Files/week2-ai-observations-template.md](../Files/week2-ai-observations-template.md).

## Acceptance Criteria

- `week2-ai-observations.md` exists in your repository
- the file is written in markdown
- the file includes three things AI does well
- the file includes three things AI does poorly
- the file includes one surprising behavior you observed
- the file includes at least one example of challenging an AI answer
- the file includes one question where Codex stayed grounded after challenge
- the file includes one observed wrong or unsupported AI answer after challenge, or a clearly labeled supplied claim that was independently checked
- the file explains how each answer was validated
- the file explains whether each answer stayed grounded, changed, or needed correction
- the file is committed with Git
- the commit is pushed to GitHub
- you can open the repository on GitHub and see `week2-ai-observations.md`

## Estimated Time Blocks

| Time | Activity | Notes |
| --- | --- | --- |
| 30 min | Read the task and support files | Review this file, [../Files/hallucination-checklist.md](../Files/hallucination-checklist.md), and [../Files/codex-questioning-cheatsheet.md](../Files/codex-questioning-cheatsheet.md) |
| 30 min | Run the first Codex conversation | Ask one useful question and save the main answer |
| 30 min | Find a grounded answer | Ask a fresh question and challenge it until you confirm it stays reliable |
| 30 min | Examine an unsupported answer or claim | Challenge a different answer; if it stays grounded, use a clearly labeled supplied claim |
| 30 min | Validate both answers | Check each answer against a source, calculation, file, or reliable reference |
| 30 min | Ask for a different explanation | Ask Codex to explain the same idea in a different way and record what improved |
| 30 min | Draft `week2-ai-observations.md` | Create the file and write the raw observations |
| 30 min | Revise against acceptance criteria | Confirm the file includes strengths, weaknesses, surprise, both examples, and validation details |
| 30 min | Commit, push, and verify | Commit the file, push it to GitHub, and confirm it appears online |

Total: 240 minutes.

## Submission

Push your completed `week2-ai-observations.md` file to GitHub.

The task is submitted when:

- the file is visible in your GitHub repository
- the repository has a commit that includes `week2-ai-observations.md`
- you can show the file from GitHub during the next class
