pipeline {

    agent {
      dockerfile true
    }

    stages {

        stage("build") {

            steps {
              echo 'building the application...'
            }
        }

        stage("test") {

            steps {
              echo 'testing the application...'
            }
        }

        stage("Deploy") {

            steps {
              echo 'deploying the application...'
            }
        }

        stage("Example Hello World") {

            steps {
              echo 'Hello World'
              sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}
