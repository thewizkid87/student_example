# Deployment Checklist

Use this checklist before, during, and after deployment.

For the full deployment steps, use [netlify-deploy-guide.md](./netlify-deploy-guide.md).

## Before Netlify

- Your latest code is pushed to GitHub.
- `README.md` exists.
- `release-notes.md` exists.
- The app runs locally.
- You have a Netlify account.

## Netlify Settings

- Netlify is connected to GitHub.
- Netlify has access to the correct repository.
- The selected branch contains the final project.
- You used [netlify-build-settings-prompt.md](./netlify-build-settings-prompt.md) to ask Codex to inspect the project.
- Codex identified the exact build command or said to leave it blank.
- Codex identified the exact publish directory.
- You copied the exact build command into Netlify, or left the build command blank if Codex confirmed no build step is needed.
- You copied the exact publish directory into Netlify.

## After Deployment

- The Netlify deploy completed.
- The deployment URL opens.
- The main app page loads.
- The main user flow works.
- Browser storage works if your app uses it.
- Assets, styles, and images load.
- The deployed app matches the current project version.
- The deployment URL is saved.

## If The Project Has A Server Or API

- A health check endpoint exists if it makes sense for the project.
- The health check endpoint works locally.
- The health check endpoint works after deployment if the deployment platform supports the server/API.

Use [health-check-endpoint-prompt.md](./health-check-endpoint-prompt.md) only when the project has a server, API, or backend route system.

## If Deployment Fails

- Open the failed deploy in Netlify.
- Copy the relevant deploy log text.
- Use [deployment-debugging-prompt.md](./deployment-debugging-prompt.md).
- Fix the smallest confirmed problem.
- Commit the fix.
- Push the fix to GitHub.
- Wait for Netlify to deploy again.

## Final Class Check

- You can open the GitHub repository.
- You can open the deployed URL.
- You can explain what the app does.
- You can explain the main user problem.
- You can show one feature that works.