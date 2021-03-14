#!groovy

pipeline {
  agent any
  stages {
    stage('chckout') {
      steps {
        deleteDir()
        checko  ut scm
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