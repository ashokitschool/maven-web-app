@Library("my-shared-library") _
pipeline
{
agent any
  tools{
        
      maven 'Maven-3.9.4'
    SonarQube Scanner 'SonarQube-Server'
    SonarQube Scanner 5.0.0.2966
    }

stages{
stage("Pull source code from Github"){
steps{

checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: 'Jenkins-ID', url: 'https://github.com/anujkumarara123/maven-web-app.git']])
}
}
 stage("Build Code") { 
   steps{
mavenBuild()
 }
 }
  stage("Scanning")
        {
          steps{
            sh sonar:sonar
}
}
        }
        }
