#!/usr/bin/env groovy

node('master'){
  def branch = "${env.BRANCH_NAME}"

  echo branch

  stage('Checkout') {
    checkout scm
  }

  stage('Test') {
    sauce('derek_sauce_key') {
    // using sauce username & access key run test script
      sh './runner-9APR.sh'
      saucePublisher()
    }
  }
}
