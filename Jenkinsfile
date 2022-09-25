pipline {
    agent any
    stages {
        stage('Remove old deployment'){
            bat 'docker-compose down'
        }
        stage('Build Docker Image'){
            bat 'docker-compose up -d'
        }
    }
}