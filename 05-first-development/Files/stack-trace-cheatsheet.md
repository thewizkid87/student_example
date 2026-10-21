# Stack Trace Cheat Sheet

A stack trace shows where an error happened and how the code reached that point.

Use [debugging-prompt.md](./debugging-prompt.md) when you need Codex to help read one.

## Example

```text
TypeError: Cannot read properties of null (reading 'addEventListener')
    at setupForm (src/main.js:18:12)
    at src/main.js:42:1
```

## What To Look For

Error type:

```text
TypeError
```

This tells you the kind of error.

Error message:

```text
Cannot read properties of null
```

This tells you what failed.

File path:

```text
src/main.js
```

This tells you where to look.

Line and column:

```text
18:12
```

This means line 18, column 12.

Function name:

```text
setupForm
```

This tells you which function was running.

## How To Use It

1. Copy the full stack trace.
2. Open the file named in the trace.
3. Look at the first line that points to your code.
4. Ask Codex to explain that line and propose the smallest fix.
5. Run the app again after the fix.

Read more in [MDN: Error.prototype.stack](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Error/stack).
