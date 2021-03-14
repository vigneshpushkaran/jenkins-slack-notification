#!/usr/bin/env groovy
pipeline {
  agent any
  stages {
    stage('preflight') {
      steps {
        echo sh(returnStdout: true, script: 'env')
        sh 'index.sh'

      }
    }
  }
}
