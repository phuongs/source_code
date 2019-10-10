pipeline {
	agent any
	stages {
		stage('Build') {
			steps  {
				echo 'Vu Duc Phuong'
				sleep 30
				echo 'Het timeout'
				sh 'ls -al /home/vagrant'
			}
		}
		stage('Deploy to Stage') {
			steps {
				echo 'Deploy to stage...'
				echo 'Completed'
				sh """
					echo 'testing'
					hostname
				"""
				sleep 10
				sh 'ls -al /etc/init.d/'
			}
		}
		
		stage('Deploy to Prod') {
			steps {
				echo 'Deploy to Prod...'
				echo 'Completed'
			}
		}
	}
}