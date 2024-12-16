pipeline {
    agent any

    environment {
        DOCKER_HUB_CREDENTIALS = 'DockerCred'  // Jenkins credentials ID for Docker Hub login
        DOCKER_IMAGE_NAME = 'pawanpauljay/html-server-image'  // Replace with your Docker Hub image name
    }

    stages {
        stage('Checkout') {
            steps {
                echo 'Pulling the repository..'
                // Pull the code from Git repository
                git 'https://github.com/PawanPaul/DevOpsProject.git'  // Replace with your repository URL
            }
        }

        stage('Build Docker Image') {
            steps {
                echo 'Building Docker image..'
                script {
                    // Build the Docker image from the website folder
                    def image = docker.build("${DOCKER_IMAGE_NAME}:latest", "-f Dockerfile ./website")
                }
            }
        }

        stage('Push Docker Image') {
            steps {
                echo 'Pushing Docker image to Docker Hub..'
                script {
                    // Login to Docker Hub
                    docker.withRegistry('https://index.docker.io/v1/', DOCKER_HUB_CREDENTIALS) {
                        // Push the image to Docker Hub
                        def image = docker.image("${DOCKER_IMAGE_NAME}:latest")
                        image.push()
                    }
                }
            }
        }

        stage('Test') {
            steps {
                echo 'Testing..'
                // Insert test steps here if needed
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying....'
                // Insert deployment steps here
            }
        }
    }
}
