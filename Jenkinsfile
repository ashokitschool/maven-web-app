pipeline{
    agent any
    tools {
        maven 'Maven-3.9.3'
    }
    
  stages{
    
     stage('Clone Repo'){
         steps{
            git credentialsId: 'GIT-Hub-ID', url: 'https://github.com/anujkumarara123/maven-web-app.git'
         }
     }
     stage('Maven Build'){
       steps{
            /*sh '''
               # echo "PATH = ${PATH}"
               # echo "M2_HOME = ${M2_HOME}"
                mvn clean package
            '''*/
         sh '''
            mavenHome=tool name: "Maven-3.9.3", type: "maven"'
            mavenCMD="${mavenHome}/bin/mvn"
            ${mavenCMD} clean package
        '''
      }
    }
    
     stage('Sonar test'){
       steps{
        
        withSonarQubeEnv('Sonar-Server-9.9'){
            sh '''
                echo "PATH = ${PATH}"
                echo "M2_HOME = ${M2_HOME}"
                mvn sonar:sonar
            '''
          // def mavenHome = tool name: "Maven-3.9.3", type: "maven"
       // def mavenCMD = "${mavenHome}/bin/mvn"
        //sh "${mavenCMD} sonar:sonar" 
        }
       }  
    }
    
    stage('Build Artifact'){

      steps{
        
        nexusArtifactUploader artifacts: [[artifactId: '01-maven-web-app', classifier: '', file: 'target/01-maven-web-app.war', type: 'war']], credentialsId: 'Nexus-ID', groupId: 'in.ashokit', nexusUrl: '13.233.4.124:8081', nexusVersion: 'nexus3', protocol: 'http', repository: 'Anuj-Repositry', version: '3.0-SNAPSHOT'
        
    }
    }
    
    stage('Deploy'){
      steps{
        
        sshagent(['Tomcat-Server-Agent']) {

    sh 'scp -o StrictHostKeyChecking=no target/01-maven-web-app.war ec2-user@13.234.59.152:/opt/tomcat9/webapps'
}
      }
        
    }
    
}
  }
