pipeline {
    agent any
    
    triggers{
        githubPush()
    }

    stages {
        stage('CLONE FROM GITHUB') {
            steps {
                git branch: 'main', url: 'https://github.com/Narasima-6720/CICD_PROJECT_TOMCAT.git'
                echo 'successfully cloned the repo'
            }
        }
        
        stage('Build the code') {
            steps {
                sh 'mvn clean install'
                echo 'Successfully build....'
            }
        }
         
          stage('Deploy to the container') {
            steps {
              deploy adapters: [tomcat9(credentialsId: 'my-tomcat', path: '', url: 'http://ec2-13-203-205-64.ap-south-1.compute.amazonaws.com:8080/')], contextPath: 'narasimha-app', onFailure: false, war: '**/*.war'
              echo 'Successfully deployed into Tomcat server'
            }
        }
        
    
    }
}
