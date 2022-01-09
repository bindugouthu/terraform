
pipeline{
    agent any
	stages {
		stage('terraform started'){
			steps{
				sh 'echo "terraform start....!"'
			}
		}

		stage('Git clone'){
			steps{
				sh 'git clone https://github.com/bindugouthu/terraform.git'
					sh 'cd /var/lib/jenkins/workspace/secondjob/devops/hasipcorp'
			}
		}
	}	
}
