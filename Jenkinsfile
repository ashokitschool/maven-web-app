@Library("my-shared-library") _
pipeline{
    
    agent any
    
    tools{
        
        maven 'Maven-3.9.4'
    }
    environment{

        def dockerRun = 'docker run -p 8080:80 -d --name my-dev-app1 anujkumarara123/my-app:2.0'
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
                withCredentials([string(credentialsId: 'Docker-ID1', variable: 'dockerpwd')]) {
                sh 'docker login -u anujkumarara123 -p ${dockerpwd}'
}
                sh 'docker push anujkumarara123/my-app:2.0'
}
}
        stage ('Run Container on Dev Server')
        {
            steps{
                
                sshagent(['Dev-Server']) {
   sh "ssh -o StrictHostKeyChecking=no ec2-user@3.108.60.145 ${dockerRun}"
}
                
    }
}
    }
}


