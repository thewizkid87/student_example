# Week 8 Enrichment: Deployment And Presentation

This enrichment is optional. Use it when you want more context for hosting, public URLs, monitoring, and what happens after a project is deployed.

## Optional Topics

### Cloud Hosting

Cloud hosting means the app runs or is served from infrastructure outside your computer. For this course, the practical goal is simple: another person can open the app from a URL.

- Read: [Netlify Docs: Choose your path](https://docs.netlify.com/start/choose-your-path/)

### Deployment Platform Comparison

Different hosting platforms solve similar deployment problems with different levels of complexity. Netlify and Vercel are focused on fast frontend deployments, while AWS, Google, and Azure are broader cloud platforms with more services and more configuration.

| Platform | Good fit | Course note |
| --- | --- | --- |
| Netlify | Frontend apps, static sites, Git-connected deploys | This is the common course path because it is simple and connects directly to GitHub. |
| Vercel | Frontend apps, especially Next.js projects | Similar beginner-friendly Git deployment flow, but not the required path for this course. |
| AWS Amplify Hosting | Frontend apps that may later use AWS services | More cloud ecosystem power, but more concepts to learn. |
| Firebase Hosting | Static sites and web apps that may later use Firebase services | Useful when the project may grow into Firebase auth, database, or functions. |
| Azure Static Web Apps | Static/frontend apps in the Microsoft Azure ecosystem | Useful when a project or organization already uses Azure. |

- Read: [Netlify Docs: Deploy overview](https://docs.netlify.com/deploy/deploy-overview/)
- Read: [Vercel Docs: Deployments](https://vercel.com/docs/deployments)
- Read: [AWS Amplify Docs: Hosting](https://docs.aws.amazon.com/amplify/latest/userguide/welcome.html)
- Read: [Firebase Docs: Firebase Hosting](https://firebase.google.com/docs/hosting)
- Read: [Microsoft Learn: Azure Static Web Apps overview](https://learn.microsoft.com/en-us/azure/static-web-apps/overview)

### Domains

A domain is a human-readable name that points to a deployed site. Custom domains are optional because the course only requires a Netlify deployment URL.

- Read: [Netlify Docs: Get started with domains](https://docs.netlify.com/manage/domains/get-started-with-domains/)

### Monitoring

Monitoring means checking whether deployed software is working after someone else can access it. At this level, monitoring can start with the live URL, browser console, and Netlify logs.

- Read: [MDN: What are browser developer tools?](https://developer.mozilla.org/en-US/docs/Learn_web_development/Howto/Tools_and_setup/What_are_browser_developer_tools)
- Read: [Netlify Docs: Logs](https://docs.netlify.com/manage/monitoring/logs/)

### Deployment Automation

Deployment automation means the hosting platform can rebuild and redeploy the project when the repository changes. Netlify provides this by connecting to GitHub and deploying when the selected branch updates.

- Read: [Netlify Docs: Create deploys](https://docs.netlify.com/deploy/create-deploys/)

### DevOps

DevOps connects development, deployment, operations, and feedback. In beginner terms, it is the practice of making software easier to ship, run, observe, and improve.

- Read: [Atlassian: What is DevOps?](https://www.atlassian.com/devops)

### Health Checks

A health check is a simple endpoint that reports whether an app is running. It is most useful for apps with servers or APIs; static sites often use manual page checks instead.

- Read: [Google Cloud: Health checks overview](https://cloud.google.com/load-balancing/docs/health-check-concepts)

## Optional Platforms

### Netlify

Netlify is the common deployment platform for this course. It can connect to GitHub, run the build command, publish the output directory, and provide a live URL.

- Read: [Netlify Docs: Deploy overview](https://docs.netlify.com/deploy/deploy-overview/)
- Read: [Netlify Docs: Create deploys](https://docs.netlify.com/deploy/create-deploys/)

### Amazon Web Services

Amazon Web Services is a large cloud platform with many hosting options. AWS Amplify Hosting is one AWS path for frontend deployment, but it is enrichment only because the full AWS ecosystem is more complex than needed for a first deployment.

- Read: [AWS Amplify Docs: Hosting](https://docs.aws.amazon.com/amplify/latest/userguide/welcome.html)

### Google Firebase

Firebase Hosting is Google's hosting option for static sites and web apps. It can be useful when a project may later use Firebase authentication, database, or functions.

- Read: [Firebase Docs: Firebase Hosting](https://firebase.google.com/docs/hosting)

### Microsoft Azure

Azure Static Web Apps is Microsoft's hosting option for static sites and frontend apps. It is most useful when the project or organization already uses Azure services.

- Read: [Microsoft Learn: Azure Static Web Apps overview](https://learn.microsoft.com/en-us/azure/static-web-apps/overview)

### Vercel

Vercel is a frontend deployment platform with a Git-connected workflow. It is especially common for Next.js projects and is similar to Netlify in the basic deploy-from-Git experience.

- Read: [Vercel Docs: Deployments](https://vercel.com/docs/deployments)

## Exploration Question

What changes when your project moves from "it works on my computer" to "someone else can open it from a public URL"?

## Stretch Activity

Estimate what would happen if your project became successful.

Write short notes for:

- users
- traffic
- costs
- growth
- what could break first
- what you would need to monitor
