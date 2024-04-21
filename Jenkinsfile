pipeline
{
agent any
stages{
stage("Pull source code from Github"){
steps{

checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: 'Jenkins-ID', url: 'https://github.com/anujkumarara123/maven-web-app.git']])
}
}
}
}
