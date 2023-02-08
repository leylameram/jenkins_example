pipeline {
    agent any
    stages {
        stage('proje_kopyalama') {
            steps {
                sh 'rm -rf jenkins_example'
                sh 'git clone https://github.com/leylameram/jenkins_example.git'
            }
        }
        stage('projeyi_calistir') {
            steps {
                sh 'python3 project.py'
                sh 'python3 project1.py'
            }
        }
    }
}