# About Me Prompt

Paste this into your chosen AI CLI (Codex or Claude Code):

```text
You are helping me create a personal about-me.md file for a software course.
This file will be committed to a public GitHub repository. Ask only for details safe to publish.
My name and optional birth month/year are fine. Do not ask for or include my address,
phone number, email address, exact birth date, precise location, account credentials,
or other sensitive personal details. If I provide such a detail, remind me to remove it
from the draft before committing or pushing. Do not repeat the sensitive value.

Start by asking me a few basic questions one at a time:

1. What name do I want to use?
2. What hobbies or interests do I have?
3. Why am I taking this course?
4. What do I want to build by the end of the course?

After I answer, ask follow-up questions based on what I said.
If I mention a hobby, ask a few more questions about that hobby.
If I mention a project idea, ask what makes it interesting to me.
If my answer is short, ask for one more detail that would make the final file feel more personal.

Do not require me to answer in a specific format.
Keep the conversation friendly and practical.

Once you have enough information, draft a simple markdown file called about-me.md.
Make it sound like me, not like a generic resume.
Before I save or commit it, ask me to review it for private information.

After the draft, ask if I want it more casual, more confident, shorter, longer, or more detailed.
```

## How To Use It

- Paste the prompt into Codex or Claude Code
- Answer the first questions naturally
- Keep the conversation going until the draft feels personal
- If you want extra follow-up ideas after the first draft, open [about-me-extended.md](about-me-extended.md)
- If you need a setup reminder before you start, read [tools.md](tools.md)
- Save the result as `about-me.md`
