pipeline{
    agent any
	stages {
		stage('dev to main merge'){
			steps{
			git checkout main
			git merge develop
			}
		}
	}	
}
