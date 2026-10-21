# Netlify Build Settings Prompt

Use this prompt before you fill in Netlify deploy settings.

The goal is to have Codex inspect the actual project files and identify the build command and publish directory from the codebase.

Copy and paste this prompt into Codex:

```text
Inspect this project and determine the correct Netlify deploy settings.

First inspect the repository files. Look for:
- package.json
- README.md
- framework config files
- build scripts
- source folders
- output folders
- index.html
- any deployment config files

Tell me:
- whether this project needs a build command
- the exact build command, if one is needed
- whether dependencies must be installed before build
- the exact publish directory Netlify should serve
- whether this is a simple static project that can be served without a build step
- whether this project needs a server/API runtime that Netlify static hosting may not support directly

Do not guess.

If the project is unclear:
- ask me questions before giving final settings
- tell me which files are missing or confusing

If there is a build command:
- run it locally if possible
- confirm which output folder was created

If there is no build command:
- explain why no build command is needed
- identify the folder Netlify should publish

When finished, give me a short Netlify settings answer in this format:

Build command:
<command or "leave blank">

Publish directory:
<folder>

Notes:
- <important notes or warnings>
```
