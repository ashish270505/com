pipeline{
    agent any

    stages{
        stage('build'){
            steps{
                script{
                    bat 'docker build -t eleven:latest .'
                }
        }    }
    }
}
