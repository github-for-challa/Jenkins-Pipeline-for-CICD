pipeline {
    agent any

    environment {
        IMAGE_NAME = 'my-docker-app'
        CONTAINER_NAME = 'my-docker-app-container'
    }

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code...'
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    echo "Building Docker image..."
                    sh "docker build -t ${IMAGE_NAME} ."
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
                script {
                    sh """
                        docker rm -f ${CONTAINER_NAME} 2>/dev/null || true
                        docker run -d -p 3000:3000 --name ${CONTAINER_NAME} ${IMAGE_NAME}
                    """
                }
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
