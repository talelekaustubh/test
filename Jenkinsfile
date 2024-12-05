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
                echo 'python version:$PYTHON_VERSION'
            }
        }
        stage('VERSION') {
            steps {
                echo 'django version:$DJANGO_VERSION'
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
