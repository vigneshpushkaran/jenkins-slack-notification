#!groovy

pipeline {
  agent any
  stages {
    stage('chckout') {
      steps {
        deleteDir()
        checkout scm
      }
    }
    stage('Run a cake') {
      steps {
        echo sh(returnStdout: true, script: 'env')
        sh 'index.sh'
      }
    }
  }
}