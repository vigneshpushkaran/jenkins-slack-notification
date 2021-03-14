#!/usr/bin/env groovy
pipeline {
  agent {
    docker { image 'groovy:4.0.0-alpha-2-jre15' }
  }
  stages {
    stage('preflight') {
      steps {
        echo sh(returnStdout: true, script: 'env')
        sh 'index.sh'

      }
    }
  }
}