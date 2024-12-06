pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git(url: 'https://github.com/talelekaustubh/test.git', branch: 'main')
      }
    }

    stage('check version') {
      steps {
        sh 'sh \'python3 --version\''
      }
    }

    stage('build') {
      steps {
        sh 'sh \'docker build -t $REPO_NAME:DOCKER-TAG .'
      }
    }

  }
}