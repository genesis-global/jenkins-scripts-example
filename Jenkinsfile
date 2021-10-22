pipeline {
    agent any
    stages {
        stage('Prepare - SCM') {
            steps {
                checkout scm
            }
        }
        stage('Hello') {
            steps {
                sh './run_me_first.sh'
            }
        }
    }
}
