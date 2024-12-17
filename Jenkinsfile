pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/bhanu3023/maven-web-app-1.git'
            }
        }
        
        stage('Build and Package') {
            steps {
                sh 'mvn clean package'
            }
        }
        
        stage('Create Docker Image') {
            steps {
                sh 'docker build -t app .'
                sh 'docker tag app bhanu3023/app-1'
            }
        }
        
        stage('Push to Docker Hub') {
            steps {
                script {
                    // Correct Docker Hub registry URL
                    withDockerRegistry(credentialsId: 'a37d3c51-583d-4578-b6bc-43794614fbf1', url: 'https://index.docker.io/v1/') {
                        sh 'docker push bhanu3023/app-1'
                    }
                }
            }
        }

        stage('Run Application') {
            steps {
                sh 'docker stop cont1'
                sh 'docker rm cont1'
                sh 'docker run --name cont1 -d -p 8081:8080 bhanu3023/app-1'
            }
        }
    }
}
