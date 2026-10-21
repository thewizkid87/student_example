# Debugging Cheat Sheet

Debugging works best when you collect exact information before asking for help.

Use [debugging-prompt.md](./debugging-prompt.md) when you are ready to paste the information into Codex.

## Copy Exact Details

Copy and paste exact details whenever possible. Do not retype errors from memory.

Copy:

- terminal commands
- terminal errors
- browser console errors
- stack traces
- failed network requests
- request URLs
- status codes
- response bodies
- relevant logs

Exact input helps Codex reproduce the problem instead of guessing.

## Good Debugging Input

Include the command:

```bash
npm run dev
```

Include what you expected:

```text
I expected the local dev server to start.
```

Include what happened:

```text
The command stopped with an error.
```

Include the exact error:

```text
Error: Cannot find module 'vite'
```

Include what changed recently:

```text
Codex created package.json and src/main.js in the last change.
```

Include logs when they exist:

```text
Console log:
Loaded items []

Network error:
POST /api/tasks returned 404
```

## Copy Failed Requests

If the problem appears in the browser Network tab, copy the failed request as cURL.

Chrome or Edge:

```text
Right-click the failed request -> Copy -> Copy as cURL
```

Firefox:

```text
Right-click the failed request -> Copy Value -> Copy as cURL
```

Paste the copied cURL command into [debugging-prompt.md](./debugging-prompt.md) with the status code and error message.

## Ask Codex To Create A Reproduction Command

If you cannot find a cURL command, ask Codex to create one from the request details.

Prompt:

```text
Create a cURL command that reproduces this request.

Request method:
<GET, POST, PUT, DELETE>

Request URL:
<paste URL>

Headers:
<paste headers if available>

Body:
<paste request body if available>

Error:
<paste error or status code>
```

If your environment allows it, ask Codex to test the command itself:

Only run cURL commands against local development servers or safe test endpoints.

## Weak Debugging Input

```text
It broke.
```

This is not enough information.

```text
The app does not work.
```

This does not say what command failed, what you expected, or what error appeared.

## Debug One Problem At A Time

Good:

```text
Fix the `Cannot find module 'vite'` error from `npm run dev`.
```

Too broad:

```text
Fix the app and finish all features.
```

One problem at a time is easier to verify.

## Verify The Fix

After Codex makes a fix:

1. Run the same command again.
2. Check that the original error is gone.
3. Open the app if it starts.
4. Commit the fix if it works.

If a new error appears, copy the new error and debug that next.
