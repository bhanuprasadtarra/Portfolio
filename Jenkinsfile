pipeline {
    agent any

    tools {
        nodejs 'Node-24'
    }

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Install Dependencies') {
            steps {
                bat 'npm ci'
            }
        }

        stage('Build') {
            steps {
                bat 'npm run build'
            }
        }
    }

    post {
        success { echo 'Build succeeded' }
        failure { echo 'Build failed' }
    }
}
