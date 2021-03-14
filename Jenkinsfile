#!/usr/bin/env groovy
pipeline {
  agent any
  stages {
    stage('Run a cake') {
      steps {
        echo sh(returnStdout: true, script: 'env')
        sh 'index.sh'
      }
    }
  }
}