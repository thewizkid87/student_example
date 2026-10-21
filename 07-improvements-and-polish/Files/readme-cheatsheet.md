# README Cheat Sheet

A `README.md` helps another person understand and run your project.

Use [readme-update-prompt.md](./readme-update-prompt.md) when you want Codex to create or revise it.

## Simple Structure

```md
# Project Name

Short description of what the app does.

## Main Features

- Feature one
- Feature two

## Dependencies

- Node.js
- npm

## Run Locally

Command to install dependencies.
Command to start the app.
What URL or output to expect.

## Known Limitations

- Limitation one

## Future Ideas

- Idea one
```

## Good README Notes

Good:

```md
Dependencies:
- Node.js
- npm

Run `npm install`, then `npm run dev`.
Open the local URL shown in the terminal.
```

This gives concrete requirements and actions.

Also good:

```md
Install dependencies:
`npm install`

Start the app:
`npm run dev`
```

This separates dependency installation from running the app.

Weak:

```md
Run the app.
```

This does not say how.

Also weak:

```md
Install the stuff.
```

This does not name the required tools or commands.

## Keep It Honest

Do not list features that are not implemented.

Put unfinished ideas under `Future Ideas` or `Known Limitations`.

## Code Comments

Comments are useful when they explain why something exists.

Good:

```js
// Keep browser storage local so the MVP does not need accounts or a database.
```

This explains a project decision.

Weak:

```js
// Set count to count plus one.
count = count + 1;
```

This repeats the code and adds noise.

Use comments for:

- non-obvious decisions
- workarounds
- important limitations
- places where future changes should be careful

Avoid comments for:

- code that already reads clearly
- every variable
- every function
- obvious step-by-step narration
