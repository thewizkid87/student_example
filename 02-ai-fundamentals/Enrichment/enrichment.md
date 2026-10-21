# Week 2 Enrichment

## Optional Topics

### Harness

A harness is the surrounding system that connects a model to tools, files, workflow, and guardrails. The harness does not replace the model; it gives the model something to operate inside of.

- Read: [Wikipedia - Test harness](https://en.wikipedia.org/wiki/Test_harness)
- Use: [Codex questioning cheat sheet](../Files/codex-questioning-cheatsheet.md)

### Tokens

Tokens are the chunks of text that language models read and generate. Understanding tokens helps explain why long prompts, long files, and long conversations can affect model behavior.

- Read: [OpenAI key concepts: tokens](https://developers.openai.com/api/docs/concepts)

### Context Windows

Context windows define how much information a model can consider in one interaction. A model can only use what fits in the active context, so missing context can produce weak or incorrect answers.

- Read: [OpenAI key concepts: context and tokens](https://developers.openai.com/api/docs/concepts)
- Use: [Context window cheat sheet](../Files/context-window-cheatsheet.md)

### Fine Tuning

Fine tuning adapts a model with examples for a specific use case, style, or output pattern. It is different from simply giving the model more context in a prompt.

- Read: [OpenAI supervised fine-tuning guide](https://developers.openai.com/api/docs/guides/supervised-fine-tuning)

### Open vs Closed Models

Open and closed models differ in access, transparency, hosting options, cost, and control. This topic matters when deciding whether an application should use a hosted model or a model that can be run elsewhere.

- Read: [Open Source AI Definition](https://opensource.org/ai/open-source-ai-definition)
- Read: [gpt-oss](https://developers.openai.com/learn/gpt-oss)

### Hallucinations

Hallucinations are confident but false or unsupported model outputs. This is a core risk when using AI for research, planning, code, or documentation.

- Read: [Developing Hallucination Guardrails](https://developers.openai.com/cookbook/examples/developing_hallucination_guardrails)
- Read: [Prompt guidance](https://developers.openai.com/api/docs/guides/prompt-guidance)
- Use: [Hallucination checklist](../Files/hallucination-checklist.md)

### Prompt Quality and Hallucinations

Some prompts are more likely to produce hallucinations than others. Compare vague, broad, or source-free prompts with prompts that give a clear source, a narrow question, or a specific file.

- Exploration question: What types of prompts are more likely to produce hallucinations, and what types are less likely?
- Use: [Codex questioning cheat sheet](../Files/codex-questioning-cheatsheet.md)
- Use: [Hallucination checklist](../Files/hallucination-checklist.md)

## Optional Models

These model families are optional comparison topics. The common course workflow uses Codex, so you do not need extra accounts or subscriptions for these.

### OpenAI Models

OpenAI models are the required model family for the common course workflow through Codex. Use this link to understand the model family and how model capabilities differ.

- Read: [OpenAI models](https://developers.openai.com/api/docs/models)

### Anthropic Models

Anthropic models are an optional model family to understand for comparison. They are useful when discussing how different AI systems may respond to the same prompt.

- Read: [Anthropic documentation](https://docs.anthropic.com/)

### Google Gemini

Gemini is Google's model family and is useful as a comparison point for multimodal and search-connected AI systems.

- Read: [Gemini API models](https://ai.google.dev/gemini-api/docs/models)
- Read: [Google models on Vertex AI](https://docs.cloud.google.com/gemini-enterprise-agent-platform/models/google-models)

### Meta Llama

Llama is Meta's open model family and is useful for discussing open-weight models and local or self-hosted workflows.

- Read: [Meta Llama model collection](https://huggingface.co/meta-llama/models)
- Read: [Introducing Llama 3.1](https://ai.meta.com/blog/meta-llama-3-1/)

## Optional Video

### LLM Overview

Use this video when you want a broader introduction to generative AI and language models.

- Watch: [Introduction to Generative AI and LLMs](https://learn.microsoft.com/en-us/shows/generative-ai-for-beginners/introduction-to-generative-ai-and-llms-generative-ai-for-beginners)

## Exploration Question

If AI is predicting the next token, why does it sometimes appear intelligent?

## Stretch Activity

Ask multiple AI systems the same question and compare the results.

Use [../Files/ai-comparison-notes.md](../Files/ai-comparison-notes.md) to organize the comparison. This is optional and should not require you to create extra paid accounts.
