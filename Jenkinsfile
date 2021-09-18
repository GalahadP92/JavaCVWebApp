pipeline {
  agent any
  stages {
    stage('Build war')
    {
      steps {
        echo 'Building war'
      }
    }
    stage('Testing')
    {
      steps {
        echo 'Do the test'
      }
    }
    stage('Deploying to tomcat')
    {
      steps {
        echo 'Deploying to tomcart by runninc bat script'
      }
    }
  }
}