pipeline {
  agent {
    node {
      label 'RCTUbtSlave01'
    }
    
  }
  stages {
    stage('') {
      steps {
        parallel(
          "step1": {
            sh 'echo step 1'
            
          },
          "step2": {
            echo 'step 2'
            
          },
          "step3": {
            sleep 5
            
          }
        )
      }
    }
    stage('test') {
      steps {
        sh 'echo This is test process'
      }
    }
  }
}