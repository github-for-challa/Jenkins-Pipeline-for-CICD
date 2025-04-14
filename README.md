🚀 Jenkins CI/CD Pipeline for Node.js App
📌 Task 2: Create a Simple Jenkins Pipeline for CI/CD
🎯 Objective
Set up a basic Jenkins pipeline to automate building, testing, and deploying a Node.js application using Docker.

🛠 Tools Used
Jenkins
Docker
GitHub (for SCM)

📁 Project Structure

Jenkins-Pipeline-for-CICD/
├── Dockerfile
├── Jenkinsfile
├── README.md
├── app.js
└── package.json

📄 Jenkinsfile (Pipeline Script)
The pipeline includes the following stages:
Checkout – Pulls code from GitHub
Build Docker Image – Builds Docker image using Dockerfile

Test – Placeholder step (can be extended)

Deploy – Stops existing container and runs a new one

🔁 CI/CD Flow Description
1. Jenkins Setup
Installed Jenkins on an AWS EC2 instance and configured necessary tools (Git, Docker).

2. GitHub Integration
Connected the Jenkins job to the GitHub repository via webhook to trigger the pipeline on each push.

3. Jenkinsfile
Created a Jenkinsfile to define the CI/CD pipeline stages using Declarative Pipeline syntax.

4. Pipeline Stages
Build: docker build -t my-docker-app .
Test: Placeholder using echo
Deploy:
Stops existing container docker rm -f my-docker-app-container
Starts new container docker run -d -p 3000:3000 --name my-docker-app-container my-docker-app

5. Pipeline Execution
Pushed code to GitHub, Jenkins automatically triggered the pipeline, and the app was successfully deployed via Docker.

✅ Outcome
Successfully automated the build and deployment of a Node.js app using Jenkins and Docker.

# Learned how to:
Write and configure a Jenkinsfile
Use Docker within a Jenkins pipeline
Trigger pipelines on GitHub push events
Manage Docker containers via Jenkins

📸 Sample Output (Jenkins Console Log)

Building Docker image...
Successfully built <image_id>
Running tests...
No real tests, just a placeholder.
Deploying app...
Container restarted successfully.
Pipeline completed successfully.
🔗 Repository
GitHub Repository
