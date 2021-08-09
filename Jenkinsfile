pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t dragas/debianservice .'
      }
    }

    stage('Push to DockerHub') {
      steps {
        sh 'docker push dragas/debianservice'
      }
    }

  }
}