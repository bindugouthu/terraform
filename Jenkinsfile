pipeline{
    agent any
	stages {
		stage('dev to main merge'){
			steps{
			sh 'git clone https://github.com/bindugouthu/terraform.git'
			}
		}
		stage('dev to main merge'){
			steps{
			git checkout main
			git merge develop
			}
		}
	}	
}
