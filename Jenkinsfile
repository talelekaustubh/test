pipeline {
    agent any

    stages {
        stage('Git Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/talelekaustubh/test.git'
            }
        }
        stage('Build') {
            steps {
                sh 'pip install django'
            }
        }
           
        stage('Deploy') {
            steps {
                echo 'Hello Guys Jai Shree Ram'
                sh 'python3 app.py'
            }
        }
   }
}