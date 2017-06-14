pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git 'https://github.com/PowerNex/docker-archlinux-dlang'
      }
    }
    stage('build') {
      steps {
        sh 'docker build -t "wild/archlinux-dlang" .'
      }
    }
    stage('deploy') {
      steps {
        sh 'docker push "wild/archlinux-dlang"'
      }
    }
  }
}