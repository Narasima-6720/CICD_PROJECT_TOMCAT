pipeline {
    agent any
    tools {
        maven 'maven3'
    }

    stages {
        stage('Checkout SCM') {
            steps {
                echo 'Checkout from git'
                git branch: 'main', url: 'https://github.com/Narasima-6720/CICD_PROJECT_TOMCAT.git'
            }
        }
        stage('Scanning the code') {
            steps {
                echo 'Scan the code'
                sh 'ls -ltr'
                sh '''mvn sonar:sonar \\
                    -Dsonar.host.url=http://54.237.123.81:9000 \\
                    -Dsonar.login=squ_7d3d30dab6dbbe9d104b070be7eebc1aa1034743'''
            }
        }
        stage('Build Code') {
            steps {
                echo 'Building the code'
                sh 'mvn clean package'
            }
        }
        stage('Docker image') {
            steps {
                echo 'Creating the image'
                sh 'docker build -t reddy633/narasimhareddyrepo:${BUILD_NUMBER} .'
            }
        }
        
       stage('Push to Dockerhub') {
            steps {
			 script {
			withCredentials([string(credentialsId: 'dockerhub', variable: 'dockerhub')]) 
			{
            sh 'docker login -u reddy633 -p ${dockerhub}'
			
			 }
			   sh 'docker push reddy633/narasimhareddyrepo:${BUILD_NUMBER}'
			   
           
				}
				
            }
        }
    }
}
