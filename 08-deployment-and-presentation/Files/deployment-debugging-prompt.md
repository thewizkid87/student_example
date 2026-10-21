# Deployment Debugging Prompt

Use this prompt when a Netlify deployment fails or the deployed URL does not work correctly.

Before you paste the prompt:

- Open the failed deploy in Netlify.
- Copy the relevant deploy log text.
- Copy the deployment URL if one exists.
- Copy the error message from the browser console if the page loads but behaves incorrectly.

Copy and paste this prompt into Codex:

```text
Help me debug this deployment problem.

First inspect the repository and identify:
- the project stack
- the expected install command
- the expected build command
- the expected publish directory
- whether the app is static-only or needs a server/API runtime

Here is the Netlify deploy log or browser error:

PASTE_ERROR_OR_LOG_HERE

Before changing files:
- Ask me questions if the log, framework, build command, publish directory, or runtime is unclear.
- Do not guess the stack.
- Do not rewrite the app.
- Do not add a database, authentication system, or new hosting provider.
- Do not change deployment platform unless the current project cannot work on Netlify.

Find the smallest likely fix.

If possible:
- run the install command locally
- run the build command locally
- inspect the output folder
- explain what Netlify setting should be changed, if this is a settings problem

When finished:
- explain the root cause
- list the files changed, if any
- list the Netlify settings I should verify
- tell me the exact command or browser step to test again
```
