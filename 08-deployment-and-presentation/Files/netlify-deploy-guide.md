# Netlify Deploy Guide

Use this guide to deploy your project from GitHub with Netlify.

This guide assumes you already created a Netlify account during Week 7. If you did not, use [netlify-account-setup.md](../../07-improvements-and-polish/Files/netlify-account-setup.md) first.

## Before You Start

You need:

- a GitHub repository with your latest project code pushed
- a Netlify account
- your `README.md`
- your `release-notes.md`
- the project folder open locally

## Step 1: Confirm Your Code Is In GitHub

Open your project repository on GitHub.

Confirm you can see your latest files, including:

- `README.md`
- `release-notes.md`
- your app files

If the latest files are missing, go back to your terminal and push your work before using Netlify.

## Step 2: Open Netlify

Open this page in your browser:

[https://app.netlify.com/](https://app.netlify.com/)

If you are not signed in, sign in with GitHub.

Screenshot: [netlify-login.png](./screenshots/netlify-login.png)

You are ready for the next step when you can see the Netlify dashboard.

## Step 3: Start A New Site From Git

In Netlify, click the option to add or import a new site.

Look for wording like:

```text
Add new site
Import an existing project
Deploy with Git
```

You are ready for the next step when Netlify asks you to choose a Git provider.

## Step 4: Choose GitHub

Choose GitHub as the Git provider.

If GitHub asks for permission:

1. Confirm the app is Netlify.
2. Choose the account or organization that owns your repository.
3. Authorize Netlify.

You are ready for the next step when Netlify shows a list of repositories or asks you to search for a repository.

## Step 5: Choose Your Repository

Select the repository that contains your final project.

If you do not see the repository:

1. Check that you are signed in to the correct GitHub account.
2. Check that Netlify has permission to access the repository.
3. Reconnect GitHub if Netlify asks for permission again.

You are ready for the next step when Netlify shows deploy settings.

## Step 6: Confirm The Branch

Use the branch that contains your final project.

Most projects use:

```text
main
```

If your repository uses a different final branch, choose that branch.

## Step 7: Confirm The Build Command

Open [netlify-build-settings-prompt.md](./netlify-build-settings-prompt.md).

Paste the prompt into Codex from the root of your project.

Codex should inspect your actual files and tell you whether Netlify needs a build command.

Common examples:

| Project Type | Build Command |
| --- | --- |
| Simple static HTML/CSS/JS | Leave blank if there is no build step |
| Vite app | `npm run build` |
| React app with a build script | `npm run build` |
| Other stack | Use [netlify-build-settings-prompt.md](./netlify-build-settings-prompt.md) |

## Step 8: Confirm The Publish Directory

The publish directory is the folder Netlify serves.

Use the publish directory from the Codex answer in [netlify-build-settings-prompt.md](./netlify-build-settings-prompt.md).

Common examples:

| Project Type | Publish Directory |
| --- | --- |
| Simple static project | project root or the folder containing `index.html` |
| Vite app | `dist` |
| React app with Create React App | `build` |
| Other stack | Use [netlify-build-settings-prompt.md](./netlify-build-settings-prompt.md) |

Do not guess. If Codex says the project is unclear, answer its questions before you deploy.

## Step 9: Start The Deployment

Click the button that starts deployment.

Look for wording like:

```text
Deploy
Deploy site
Deploy project
```

Wait for Netlify to finish.

## Step 10: Open The Deployment URL

When Netlify finishes, open the live URL it gives you.

You should see your deployed app.

## Step 11: Verify The Deployed App

Test the deployed app from the public URL.

Check:

- the page loads
- the main feature works
- browser storage works if your app uses it
- navigation works
- images or assets load
- there are no obvious console errors

If something fails, use [deployment-debugging-prompt.md](./deployment-debugging-prompt.md).

## Step 12: Save The Deployment URL

Copy the deployment URL.

Save it in:

- `README.md`, or
- your final submission notes, or
- the place your teacher asks you to submit the final link

## What Netlify Does After This

Netlify watches the selected GitHub branch.

When you push new commits to that branch, Netlify can automatically build and deploy the updated project.
