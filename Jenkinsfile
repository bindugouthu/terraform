
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
					
				
			}
		}
		stage('terraform init'){
			steps{
			sh 'cd /var/lib/jenkins/workspace/terraform-pipeline && terraform init'
			}
		}
		stage('terraform plan'){
			steps{
			sh 'cd /var/lib/jenkins/workspace/terraform-pipeline && terraform plan'
			}
		}
		stage('terraform apply'){
			steps{
			sh 'cd /var/lib/jenkins/workspace/terraform-pipeline && terraform apply -auto-approve'
			}
		}
	
	}	
}
