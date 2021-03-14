#!/usr/bin/env groovy
pipeline {
  agent {
    docker { image 'groovy:4.0.0-alpha-2-jre15' }
  }
  stages {
    stage('Run a cake') {
      steps {
        echo sh(returnStdout: true, script: 'env')
        sh 'index.sh'
      }
    }
  }
}