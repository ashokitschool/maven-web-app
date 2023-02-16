pipeline {

   agent any 

   stages{
     stage('Build'){
       steps{
       echo "Building the Project"
      }
    }
     script{
            post{
                 success{
         
                        emailext body: "Jenkins send the mail", subject: "Test Email", to: "adrija.tina93@gmail.com"
                        }
                }
            }
     
       
       
    }
}
      
      
      

     
