pipeline {
    agent any

      stages {
          stage('Build') {
              steps {
                  echo "creating a build "
                  echo "builed seccuussfuly"
                  // Perform build steps here
                   sh "ls -la"
              }
          }

          stage('Test') {
              steps {
                  // Run tests here
                   sh "ls-la"
                  echo " ls-la commmand has submited "
                  ls -la
      ls-la
      echo " commmand working properly "
              }
          }

          stage('Deploy') {
              steps {
                  // Deploy the application
                  sh "ls-la"
              echo "deploying"
              echo "deployied seccussfuly"
              }
          }
      }
  }
