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
                    echo "My name is Anuj Kumar"
                          sh 'mvn clean package'
                               }
}
}
}
