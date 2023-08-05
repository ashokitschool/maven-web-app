@Library("my-shared-library") _
pipeline{
    
    agent any
    
    tools{
        
        maven 'Maven-3.9.4'
    }
    
    stages{
        
    
       stage("Pull Source code from GIT Hub"){
           
           steps{

            checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/anujkumarara123/maven-web-app.git']])
        
    }
       }
    
    stage("Build Code") {
        
        steps{
                   mavenBuild()
            
                               }
    }

        stage('Build Docker Image'){
            steps{
            sh 'docker build -t anujkumarara123/my-app:2.0 .'
                  }

        }
        stage("Push Image to Hub"){
            steps{
                withCredentials([string(credentialsId: 'Docker-ID', variable: 'docckerhub-cred')]) {
                sh 'docker login -u anujkumarara123 -p ${docckerhub-cred}'
}
                sh 'docker push anujkumarara123/my-app:2.0'
}
}
    }
}

