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
            sh 'docker built -t anujkumarara123/my-app:2.0 .'
                  }

        }
}
}
