pipeline {
    agent any
  
    stages{
        stage('SCM Checkout'){
          steps{
             git credentialsId: 'git', url: 'https://github.com/ashokitschool/maven-web-app.git'
           }
        }
        stage('Build Maven'){
            steps{
               script{
              def mavenHome =  tool name: 'maven', type: 'maven'   
              def mavenCMD = "${mavenHome}/bin/mvn"
              sh "${mavenCMD} clean package"
	            
            }
            }
        }
       stage('SonarQube Analysis') {
        steps{
           script{
          withSonarQubeEnv(credentialsId: 'sonar1') { 
          def mavenHome =  tool name: 'maven', type: 'maven'   
          def mavenCMD = "${mavenHome}/bin/mvn"
          sh "${mavenCMD} sonar:sonar"
	        }
           }
	    }
       }
        stage('Build Docker Image'){
            steps{
                script{
                     sh 'docker build -t navyaa14/myweb:0.0.2 .'
                }
            }
        }
        stage('Push image to Hub'){
            steps{
                script{
                  withCredentials([string(credentialsId: 'dockerhubpass', variable: 'dockerhubcred')]) {
                   sh 'docker login -u navyaa14 -p ${dockerhubcred}'
                 }
                   sh 'docker push navyaa14/myweb:0.0.2'
                }
            }
        }
      stage("Deploy to Tomcat") {
        steps {
          script{
            sh 'docker run -d -p 8090:8080 --name tomcat navyaa14/myweb:0.0.2'
          }
        }
      }  
    }
}
