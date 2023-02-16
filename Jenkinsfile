pipeline {

   agent any 

   stages{
     stage('Build'){
        script{
                steps{
                        echo "Building the Project"
                    }
                
            
     
            post{
                 success{
         
                        emailext body: "Jenkins send the mail", subject: "Test Email", to: "adrija.tina93@gmail.com"
                        }
                }
           }
            }
     
       
       
    }
}

      
      
      

     
