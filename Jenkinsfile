pipeline {
    agent {
        node {
            label 'maven'
        }
    }

    stages {
        stage('cloning-coebase') {
            steps {
                git branch: 'main', url: 'https://github.com/b71-devops/adv-devops.git'
            }
        }
    }
}
