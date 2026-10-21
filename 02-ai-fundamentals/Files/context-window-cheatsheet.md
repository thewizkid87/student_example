# Context Window Cheat Sheet

A context window is the amount of information a model can consider during an interaction.

The model can only respond from:

- your current prompt
- the useful parts of the conversation history
- files or text included in the active context
- instructions available to the tool

## Simple Example

You ask:

```text
Summarize my project plan.
```

If the plan file is not in context, Codex may ask for the file, search the repository, or give a generic answer.

You ask:

```text
Read .codex/Week2.md and summarize the project plan.
```

Now Codex has a specific file target and can produce a better answer.

## Where Is Waldo Example

Think about the game where you need to find Waldo in a busy picture.

### No Picture

You ask:

```text
Where is Waldo?
```

If you do not provide a picture, the model does not have enough context.

A good answer is:

```text
I cannot find Waldo without seeing the picture.
```

A bad answer is:

```text
Waldo is near the bottom left.
```

That bad answer is a hallucination because the model invented a location without the picture.

### Very Large Picture

You provide a huge picture with many people, buildings, signs, and colors.

The model has more context, but it also has more information to search through.

What this means:

- it may take longer
- it may need to inspect more details
- it may miss something small
- it may need a more specific instruction

### Smaller Picture

You provide a cropped picture that contains the area where Waldo might be.

The model has less context, but the context is more focused.

What this means:

- it can search faster
- it has fewer distractions
- it is less likely to focus on the wrong area
- the answer may be more useful

### Picture Without Waldo

You provide a picture that does not contain Waldo.

A good answer is:

```text
I do not see Waldo in this picture.
```

A bad answer is:

```text
Waldo is next to the red umbrella.
```

That bad answer is a hallucination because the model acted like Waldo existed in the context when he did not.

## What Happens When Context Is Missing

- Codex may make a reasonable guess.
- Codex may ask you to provide a file.
- Codex may search the repo if it has tool access.
- Codex may answer too generally.
- Codex may miss a requirement that was not included.

## What Happens When Context Is Too Large

- Important details can be harder to find.
- The answer can focus on the wrong part of the prompt.
- The model may summarize instead of solving the task.
- Older conversation details may matter less than newer details.
- The model may need a narrower question or a smaller piece of the source material.

## Better Prompts

Use short prompts when you want to reduce noise:

```text
Read 02-ai-fundamentals/Homework/project.md and tell me the acceptance criteria.
```

This gives Codex an exact file and a specific output.

```text
Use the current repository files. Do not guess about files you have not read.
```

This tells Codex to avoid inventing missing context.

```text
Before answering, list what information you used and what information is missing.
```

This makes the context boundary visible.

## Slash Commands

### `/compact`

Use `/compact` when the conversation is getting long and you want Codex to summarize the important context before continuing.

This keeps the useful requirements and trims the extra detail so the thread can keep going with less noise.

### `/clear`

Use `/clear` when you want to start a fresh thread or remove the current conversation context before asking the next question.

This is useful when the current thread has too much old discussion, too many false starts, or the wrong task in memory.

## Useful Habit

When an answer feels generic, ask:

```text
What specific file or information would make your answer more accurate?
```

## Learn More

- Read: [OpenAI key concepts](https://developers.openai.com/api/docs/concepts)
