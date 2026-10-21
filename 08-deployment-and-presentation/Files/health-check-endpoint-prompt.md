# Health Check Endpoint Prompt

Use this prompt only when your project has a server, API, backend route system, or serverless functions.

Do not use this prompt for a static-only project unless Codex says a health check page would be useful.

Copy and paste this prompt into Codex:

```text
Inspect this project and decide whether a health check endpoint is relevant.

First identify:
- whether this project has a server, API, backend route system, or serverless functions
- the framework or runtime used for routes
- the command to run the project locally
- the best path for a health check, such as /health

If this project is static-only:
- explain that a real endpoint is not relevant
- do not add a server just for a health check
- suggest a simple manual deployment check instead

If this project has a server or API:
- add the smallest useful health check route
- return a simple success response that is easy to test
- avoid database checks
- avoid authentication
- avoid calling external services
- avoid changing the project architecture
- add or update a short README note explaining how to test it

Test where possible.

If you can test locally:
- run the app
- call the health check endpoint
- show the command and result

If you cannot test locally:
- tell me the exact command I should run
- tell me the exact URL I should open or curl

When finished:
- list the files changed
- explain what the health check proves
- explain what it does not prove
```
