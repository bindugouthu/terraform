pipeline{
    agent any
	stages {
		stage('git clone'){
			steps{
			sh 'git clone https://github.com/bindugouthu/terraform.git'
			}
		}
		stage('dev to main merge'){
			steps{
			git checkout -b main
			git merge origin/develop
			}
		}
	}	
}
