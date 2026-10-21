# Browser DevTools Cheat Sheet

Use browser developer tools when the app opens but does not behave correctly.

For debugging with Codex, use [debugging-prompt.md](./debugging-prompt.md).

## Open DevTools

Chrome, Edge, or Firefox:

```text
Right-click the page -> Inspect
```

You should see a panel with tabs such as `Elements`, `Console`, `Network`, and `Application` or `Storage`.

Keyboard shortcut:

```text
Windows/Linux: F12 or Ctrl+Shift+I
macOS: Cmd+Option+I
```

## Console Tab

Use the Console tab for JavaScript errors and logs.

Example error:

```text
Uncaught TypeError: Cannot read properties of null
```

Copy the full error into [debugging-prompt.md](./debugging-prompt.md).

Useful check:

```text
Refresh the page with the Console open.
```

You should see errors that happen during page load.

## Elements Tab

Use the Elements tab to inspect the HTML on the page.

Example task:

```text
Click the element picker, then click a button in your app.
```

You should see the matching HTML highlighted.

## Application Or Storage Tab

Use this when your app saves data in the browser.

Chrome:

```text
Application -> Local storage -> your local site
```

Firefox:

```text
Storage -> Local Storage -> your local site
```

You should see saved keys and values if browser storage is working.

## Network Tab

Use Network when files or requests fail to load.

Steps:

1. Open the Network tab.
2. Refresh the page.
3. Look for red rows or status codes like `404` or `500`.
4. Click the failed request.
5. Copy the request as cURL.
6. Paste the cURL command, status code, and error message into [debugging-prompt.md](./debugging-prompt.md).

Chrome or Edge:

```text
Right-click the failed request -> Copy -> Copy as cURL
```

Firefox:

```text
Right-click the failed request -> Copy Value -> Copy as cURL
```

Tell Codex:

```text
This request failed in the Network tab.

Status code:
<paste status code>

Error message:
<paste browser error>

cURL request:
<paste copied cURL command>
```

Read more in [Chrome DevTools: Inspect network activity](https://developer.chrome.com/docs/devtools/network).
