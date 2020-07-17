// adding scripts as a job step
pipeline{
    agent any
    stages {
        stage('Deploy'){
            steps {
                timeout (time :1, unit: 'Minutes'){
                  //  sh '/var/jenkins_home/scripts/fibonacci.sh 5'
                    sh '/home/centos/jenkinspipeline/linkedinpipe/learnpipeline/fibonacci.sh 5'
 
                }
                timeout (time :1, unit: 'Minutes'){
                  //  sh '/var/jenkins_home/scripts/fibonacci.sh 32'
                    sh '/home/centos/jenkinspipeline/linkedinpipe/learnpipeline/fibonacci.sh 5'

            }
        }
    }
}
