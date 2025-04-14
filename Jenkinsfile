pipeline {
    agent any

    environment {
        IMAGE_NAME = 'my-docker-app'
    }

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code...'
                git url: 'https://github.com/github-for-challa/Jenkins-Pipeline-for-CICD.git',
                    credentialsId: 'github-creds'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    echo "Building Docker image..."
                    docker.build("${IMAGE_NAME}")
                }
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'echo No real tests, just a placeholder.'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying app...'
                sh 'docker run -d -p 3000:3000 my-docker-app'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully.'
        }
        failure {
            echo 'Pipeline failed.'
        }
    }
}
