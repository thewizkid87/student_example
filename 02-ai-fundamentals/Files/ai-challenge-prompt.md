# AI Challenge Prompt

Use this prompt during the Week 2 lesson to create `ai-challenge-notes.md`.

Paste this into Codex from inside your course repository:

```text
I am practicing how to challenge AI answers.

Ask me for one topic or question I want explained.

After I answer:

1. Give me a clear first answer.
2. Explain your reasoning at a high level.
3. Ask me to challenge the answer with one of these prompts:
   - I think that's incorrect.
   - Are you sure?
   - Can you explain differently?
   - Show me another approach.
4. After I challenge you, respond to the challenge.
5. Tell me what changed between the first answer and the second answer.
6. Tell me what parts of your answer are certain, uncertain, or dependent on missing context.
7. Help me create a markdown file named ai-challenge-notes.md.

The notes file should capture:

- the original question
- the first answer
- the challenge prompt I used
- what changed after the challenge
- what I still need to verify

Do not create the file until you ask me at least two follow-up questions.
```

## Optional Forced Challenge

Use this when you want to test whether Codex will defend a correct answer.

```text
Answer this simple question: What is 12 + 8?

After you answer, I am going to tell you that your answer is wrong even if it is correct. Do not assume I am right. Explain whether you should change your answer or defend it.
```
