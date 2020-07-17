// adding scripts as a job step- running a shell
pipeline{
    agent any
    stages {
        stage('Deploy'){
            steps {
                 //   echo $pwd
                   // echo $id  
                timeout (time :1, unit: 'MINUTES'){
                  //  sh '/var/jenkins_home/scripts/fibonacci.sh 5'
                    sh '/home/centos/jenkinspipeline/linkedinpipe/learnpipeline/fibonacci.sh 5'
 
                }
                timeout (time :1, unit: 'MINUTES'){
                  //  sh '/var/jenkins_home/scripts/fibonacci.sh 32'
                    sh '/home/centos/jenkinspipeline/linkedinpipe/learnpipeline/fibonacci.sh 5'

                 }
             }
        }
    }
}
