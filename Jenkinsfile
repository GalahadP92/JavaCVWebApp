pipeline {
  agent any
  stages {
    stage('Log Ant version info') {
      steps {
        bat 'ant -version'
        bat 'java -version'
      }
    }
    stage('Build war')
    {
      steps {
        echo 'Building war'
        bat 'ant -f build.xml'
         //bat 'ant clean compile test package war'
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