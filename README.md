<!--
# Jenkins CI/CD Pipeline for Node.js App

This repository demonstrates the implementation of a simple Jenkins CI/CD pipeline for automating the build, test, and deployment of a Node.js application with Docker.

## Successful Steps Taken:

### Jenkins Setup:
- **Jenkins Setup on AWS EC2:**
  - Jenkins was successfully set up on an AWS EC2 instance.
  - Jenkins was linked to the GitHub repository to trigger builds on code pushes.
  - A webhook was configured to automatically trigger Jenkins on code pushes to GitHub.

### Project Setup:
The following project files were created and stored in the GitHub repository:
- **Dockerfile:** 
  - Contains instructions to build the Docker image for the Node.js application.
- **Jenkinsfile:** 
  - Defines the Jenkins pipeline with stages for building, testing, and deploying the app.
- **app.js and package.json:** 
  - The application files for the Node.js app.

### Jenkins Pipeline:
A Jenkinsfile was created with the following stages:
- **Checkout:**
  - Pulls the latest code from the GitHub repository.
- **Build Docker Image:**
  - Builds a Docker image using the `Dockerfile`.
- **Test:**
  - A placeholder stage for running tests (simulated with an `echo` command).
- **Deploy:**
  - Deploys the Docker container to run the app on port 3000.

### Pipeline Testing:
- Successfully pushed changes to GitHub, which triggered the Jenkins pipeline.
- The Docker image was built and deployed as expected.
- The app was accessed via the public IP: [http://54.209.151.193:3000](http://54.209.151.193:3000), displaying the message **"Hello from Jenkins Pipeline!"**.

### Verification:
- The app was successfully deployed and was accessible via the public IP address.
- Jenkins showed successful completion of the pipeline.
- The following deliverables were achieved:
  - Jenkinsfile with stages for build, test, and deploy.
  - A successfully deployed Node.js app running in a Docker container.

## Steps to Run the Pipeline:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/yourusername/Jenkins-Pipeline-for-CICD.git

2. **Configure Jenkins:**
   Set up Jenkins on your server (EC2 or local).
   Link your GitHub repository to Jenkins and configure a webhook for automatic triggers.

   Create the Necessary Files:
   - Dockerfile: Instructions to build the Docker image.
   - Jenkinsfile: The CI/CD pipeline that contains steps for build, test, and deploy.

   Push Changes to GitHub:
   Push any changes to your GitHub repository to trigger the Jenkins pipeline.

   Verify the Deployment:
   Once the pipeline completes, the app will be accessible at http://<your-public-ip>:3000.

Proofs of Successful Setup:
- **Jenkins Dashboard:**
   The Jenkins pipeline was successfully triggered and executed.

- **App Running on EC2 Instance:**
   The application is running successfully and can be accessed here: http://<your-public-ip>:3000

- **Docker Container Running:**
   The following is the output of `docker ps` showing the container is running.

- **EC2 Instance Details:**
   The EC2 instance running the app, including its public IP.

Files in This Repository:
- Dockerfile: Instructions to build the Docker image for the Node.js application.
- Jenkinsfile: Pipeline definition that includes steps for build, test, and deploy.
- app.js: The main application file.
- package.json: Lists dependencies for the Node.js app.

Technologies Used:
- Jenkins: CI/CD automation.
- Docker: Containerization of the Node.js app.
- Node.js: Runtime for the application.

-->
