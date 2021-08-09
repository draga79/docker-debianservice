pipeline {
  agent any
  properties([pipelineTriggers([cron('25 12 * * *')])])
  stages {
    stage('Build') {
      steps {
        sh 'docker build --no-cache -t dragas/debianservice .'
      }
    }

    stage('Push to DockerHub') {
      steps {
        sh 'docker push dragas/debianservice'
      }
    }

  }
}
