pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/YOUR_USERNAME/cicd-website-project.git'
            }
        }

        stage('Build') {
            steps {
                echo "Build Stage - Static Website"
            }
        }

        stage('Deploy Website') {
            steps {
                sh '''
                chmod +x deploy.sh
                ./deploy.sh
                '''
            }
        }

    }
}