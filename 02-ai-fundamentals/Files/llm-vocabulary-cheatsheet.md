# LLM Vocabulary Cheat Sheet

Use this file when a term from the Week 2 lesson is unfamiliar.

## LLM

A large language model is an AI model that works with language patterns.

Example:

```text
Explain Git in beginner-friendly language.
```

The model reads the prompt and generates a likely useful response.

## Prompt

A prompt is the instruction or question you give the model.

Example:

```text
Explain this error and give me the next command to try.
```

A specific prompt usually gets a more useful answer than a vague prompt.

## Token

A token is a chunk of text the model reads or writes.

Example:

```text
GitHub
```

This may be one token or split into smaller pieces depending on the model.

## Context

Context is the information available to the model right now.

Example:

```text
Use the file 02-ai-fundamentals/Homework/project.md.
```

This gives Codex a specific source instead of leaving it to guess.

## Context Window

A context window is the limit on how much information the model can consider at once.

Use [context-window-cheatsheet.md](./context-window-cheatsheet.md) for examples.

## Hallucination

A hallucination is a confident answer that is false, unsupported, or invented.

Use [hallucination-checklist.md](./hallucination-checklist.md) when you need to test an answer.

## Confidence

Confidence is how certain an answer sounds.

It is not the same as correctness.

## Verification

Verification means checking whether an answer is true or useful.

Examples:

- run the command
- open the file
- check official documentation
- compare with the project requirements
