pipeline{
  agent any
  stages{
    stage("Git Checkout"){
      steps{
            git credentialsId: 'github', url: 'https://github.com/beerejhansirani2408/project1.git'
           }
          }
     stage("Maven Build"){
       steps{
            sh "mvn clean install"
             }
            }
     stage("Building image"){
       steps{
          sh "docker build -t ubuntu-tomcat:1.0 ."
          }
        }
      }
    }
