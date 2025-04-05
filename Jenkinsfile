pipeline {
    agent any

    stages {
        stage('Github checkout') {
            steps {
                echo 'checkout the code from github'
                git branch: 'main', url: 'https://github.com/Narasima-6720/TOMACT_PROJECT.git'
            }
        }
        
        stage('Build with maven') {
            steps {
                echo 'Building with maven'
                sh 'mvn clean install'
            }
        }
        
        stage('Deploy into tomcat server') {
            steps {
                echo 'war file deployed'
                deploy adapters: [tomcat9(credentialsId: 'tomcat', path: '', url: 'http://ec2-52-87-225-240.compute-1.amazonaws.com:8080/')], contextPath: 'mydevopsapp', war: '**/*.war'
            }
        }
    }
}
