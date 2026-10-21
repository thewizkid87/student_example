# Week 2 Lesson Plan: AI Fundamentals

## Overview

This lesson introduces how language models behave, where they are useful, and where they can fail.

The focus is practical:

- understand what an LLM is
- understand why AI can sound confident and still be wrong
- use Codex to ask, challenge, and refine answers
- create a short markdown file named `ai-challenge-notes.md`

## Learning Goals

- You can explain what a language model does in plain language
- You can identify common strengths and weaknesses of LLMs
- You can describe hallucinations and context windows
- You can challenge an AI answer without treating the first response as final
- You can document observations from an AI conversation in markdown

## Lesson Flow

| Time | Segment | Notes | File |
| --- | --- | --- | --- |
| 10 min | Opening | Review the Week 2 goal: learn how AI behaves before using it for larger project work |  |
| 10 min | Setup check | Open Codex on the copied repository folder and confirm the repo is loaded |  |
| 15 min | Teacher notes: LLM basics and next-token prediction | Explain models, prompts, responses, tokens, and prediction | [LLM vocabulary cheat sheet](../Files/llm-vocabulary-cheatsheet.md) |
| 15 min | Teacher notes: strengths, weaknesses, and collaboration | Explain where Codex helps and where you still need judgment | [Codex questioning cheat sheet](../Files/codex-questioning-cheatsheet.md) |
| 15 min | Teacher notes: hallucinations, confidence, and context windows | Explain why a fluent answer is not automatically a correct answer | [Hallucination checklist](../Files/hallucination-checklist.md) / [Context window cheat sheet](../Files/context-window-cheatsheet.md) |
| 10 min | Teacher notes: challenge prompts and uncertainty | Show how to ask for another explanation, assumptions, risks, and uncertainty | [Codex questioning cheat sheet](../Files/codex-questioning-cheatsheet.md) |
| 15 min | Guided Codex conversation demo | Paste the challenge prompt into Codex and walk through the conversation once | [AI challenge prompt](../Files/ai-challenge-prompt.md) |
| 15 min | Challenge activity | Run your own Codex conversation, challenge one answer, and ask for a different explanation | [AI challenge prompt](../Files/ai-challenge-prompt.md) |
| 10 min | In-class notes artifact | Create `ai-challenge-notes.md` and capture what changed during the conversation | [Markdown support from Week 1](../../01-tools-and-environment/Files/markdown-cheatsheet.md) |
| 5 min | Wrap-up | Confirm the in-class artifact and preview the Week 2 deliverable | [Homework task](../Homework/project.md) |

## What, Why, How

| Concept | What it is | Why we use it | How we use it |
| --- | --- | --- | --- |
| LLM | A probabilistic text model that predicts and generates language | It can transform text into drafts, summaries, explanations, classifications, and structured output | Give it a bounded task, inspect the result, and verify important claims before you trust them |
| Token | A unit of text the model reads or generates | Tokens determine how much text the model can process at once and influence performance limits | Keep prompts concise, include only relevant text, and avoid wasting space on repetition |
| Context window | The amount of text the model can hold in view during one interaction | It controls how much of the prompt, file content, and conversation history the model can use at once | Provide the minimum context needed, then narrow or expand the source material as required |
| Hallucination | A confident output that is false, unsupported, or invented | It is a failure mode of language models and a risk in any task that depends on factual accuracy | Ask for evidence, compare against a reliable source, and treat unsupported claims as untrusted |
| Prompt challenge | A follow-up prompt that tests, narrows, or improves the answer | It helps expose weak reasoning, missing evidence, and overconfident guesses | Ask for assumptions, alternatives, uncertainty, or a direct verification step |
| Codex | An LLM harness that can connect the model to repository and terminal tools | It combines model output with file access, search, editing, and other actions | Give it a repo-scoped task, let it use tools, and review the output before you accept changes |
| Markdown notes | Plain-text notes with lightweight formatting | They create a durable record of what was asked, what happened, and what was verified | Write the observation in markdown, keep the structure readable, and commit the file |

## Teacher Notes

- LLM basics - An LLM is a model trained to work with language patterns, not a database that guarantees truth. Explain that useful answers can come from pattern prediction, but correctness still needs to be checked.
- Next-token prediction - Language models generate output by predicting likely next pieces of text from the prompt and context. Connect this to why answers can be fluent, coherent, and still unsupported.
- Strengths and weaknesses - LLMs are useful for drafting, summarizing, brainstorming, explaining, and finding a starting path. They are weaker when the task needs current facts, hidden context, exact requirements, or verification.
- AI as collaborator - Codex should be treated like a junior developer partner that can move fast but needs review. The human still owns the task, the final decision, and the commit.
- Hallucinations - A hallucination is not just a strange answer; it is an answer that presents unsupported or false information as if it were true. Use the Waldo example and the unsupported statistics example from [../Files/hallucination-checklist.md](../Files/hallucination-checklist.md) to show the difference between missing evidence, invented details, and directly supported claims.
- Confidence versus correctness - A model may defend a wrong answer because the conversation makes that response likely. A model may also abandon a correct answer if the prompt strongly suggests it should change.
- Context windows - The model can only use the information available in the active context. Use the Waldo example from [../Files/context-window-cheatsheet.md](../Files/context-window-cheatsheet.md): no picture means missing context, a huge picture means more work, and a smaller relevant crop can make the task easier.
- Challenging AI responses - Useful challenge prompts ask for assumptions, uncertainty, alternatives, and evidence. The goal is not to argue with the model; the goal is to make the answer easier to inspect.

## Setup Checklist

- Codex is open on the copied repository folder
- `ai-challenge-notes.md` exists before the lesson ends
- You know that the homework deliverable is `week2-ai-observations.md`

## In-Class Codex Activity

Use [../Files/ai-challenge-prompt.md](../Files/ai-challenge-prompt.md) for the in-class conversation.

1. Open your terminal in the course repository.
2. Open Codex on the copied repository folder.
3. Paste the prompt from [../Files/ai-challenge-prompt.md](../Files/ai-challenge-prompt.md).
4. Answer Codex when it asks you to choose a topic or question.
5. Challenge one answer with `I think that's incorrect.`
6. Ask `Can you explain differently?`
7. Create `ai-challenge-notes.md`.
8. Write what changed after you challenged the answer.

If you need command reminders, use the Week 1 [bash cheat sheet](../../01-tools-and-environment/Files/bash-cheatsheet.md) and [Codex cheat sheet](../../01-tools-and-environment/Files/codex-cheatsheet.md).

## Self-Guided Links

| Topic | Link | Use |
| --- | --- | --- |
| LLM basics | [OpenAI key concepts](https://developers.openai.com/api/docs/concepts) | Understand models, tokens, prompts, and context |
| Hallucinations | [Developing Hallucination Guardrails](https://developers.openai.com/cookbook/examples/developing_hallucination_guardrails) | Understand why confident answers can be wrong |
| Truthfulness | [Prompt guidance](https://developers.openai.com/api/docs/guides/prompt-guidance) | Learn why answers need verification |
| Context windows | [OpenAI key concepts](https://developers.openai.com/api/docs/concepts) | Understand token and context limits |
| Codex | [Codex](https://developers.openai.com/codex) | Review how Codex fits developer workflow |
| Markdown | [Markdown basic syntax](https://www.markdownguide.org/basic-syntax/) | Format `ai-challenge-notes.md` and homework files |

## Wrap-Up

You are done when you can explain:

- what an LLM does
- why a fluent AI answer can still be wrong
- what a hallucination is
- what a context window is
- how to challenge an AI answer
- what file you created during class
- what file you will create before the next class
