#!/usr/bin/env groovy

node('master'){
  def branch = "${env.BRANCH_NAME}"

  echo branch

  stage('Checkout') {
    checkout scm
  }

  stage('Test') {
    // using sauce username & access key run test script
      sh './runner-9APR.sh'
      saucePublisher()    
  }
}
