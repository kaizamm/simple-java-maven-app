pipeline {
  agent any
    stages {
        stage('Build') {
            steps {
<<<<<<< HEAD
              sh 'mvn -B -DskipTests clean package'
            }
        stage('Test') {
                steps {
                    sh 'mvn test'
                }
=======
                sh 'mvn -B -DskipTests clean package'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
>>>>>>> a180ae4dd165723d9b5904e3f4b34a202567e39f
            post {
                always {
                    junit 'target/surefire-reports/*.xml'
                }
<<<<<<< HEAD
=======
            }
        }
        stage('Deliver') { 
            steps {
                sh './jenkins/scripts/deliver.sh' 
>>>>>>> a180ae4dd165723d9b5904e3f4b34a202567e39f
            }
        }
    }
}
