# Week 5 Enrichment: First Development

This enrichment is optional. Use it when you want more context while building, debugging, or reviewing your MVP.

## Optional Topics

### Debugging Techniques

Debugging is the process of finding and fixing the difference between expected behavior and actual behavior. It is a core development skill because running code often reveals missing assumptions from the plan.

- Read: [Chrome DevTools: Debug JavaScript](https://developer.chrome.com/docs/devtools/javascript)
- Read: [MDN: What went wrong? Troubleshooting JavaScript](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Scripting/What_went_wrong)

### Logging

Logging means adding messages that show what the program is doing while it runs. Good logs answer a specific question, such as which branch ran, what data arrived, or where a value changed.

- Read: [MDN: console](https://developer.mozilla.org/en-US/docs/Web/API/console)
- Read: [Chrome DevTools: Log messages in the Console](https://developer.chrome.com/docs/devtools/console/log)

### Reading Stack Traces

A stack trace is a report of where an error happened and how the code reached that point. Reading the error message, file name, and line number helps narrow the search instead of guessing.

- Read: [MDN: Error.prototype.stack](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Error/stack)
- Read: [V8: Stack trace API](https://v8.dev/docs/stack-trace-api)

### Technical Debt

Technical debt is the future cost created by shortcuts, rushed decisions, or code that is harder to change than it should be. Some debt is acceptable in a first MVP, but it should be noticed and managed.

- Read: [Martin Fowler: Technical Debt](https://martinfowler.com/bliki/TechnicalDebt.html)
- Read: [Atlassian: Technical debt](https://www.atlassian.com/agile/software-development/technical-debt)

## Optional Skills

### Browser Developer Tools

Browser developer tools are built into modern browsers and help inspect HTML, CSS, JavaScript, console errors, network requests, and browser storage. Use [browser-devtools-cheatsheet.md](../Files/browser-devtools-cheatsheet.md) for the course version of the workflow.

- Read: [Chrome DevTools overview](https://developer.chrome.com/docs/devtools)
- Read: [Firefox Developer Tools user docs](https://firefox-source-docs.mozilla.org/devtools-user/)

### Network Tab

The Network tab shows what the browser requested, what loaded, what failed, and how long requests took. Even when the common project path avoids real backends, the Network tab is useful for missing files, broken assets, and later API work.

- Read: [Chrome DevTools: Inspect network activity](https://developer.chrome.com/docs/devtools/network)
- Read: [Firefox DevTools: Network Monitor](https://firefox-source-docs.mozilla.org/devtools-user/network_monitor/)

## Stretch Activity

Ask Codex to review your current code and compare its feedback to your own observations.

Use [code-review-prompt.md](../Files/code-review-prompt.md), then answer:

- Which task from `<idea>-tasks-final.md` appears complete?
- Which task appears partial?
- What looks risky or fragile?
- What should be the next smallest useful task?
- Did the implementation drift away from `project-hld.md`?

## Exploration Question

Why do experienced developers often spend more time debugging than coding?
