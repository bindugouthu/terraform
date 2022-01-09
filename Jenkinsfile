
pipeline{
    agent any
	stages {
		stage('terraform started'){
			steps{
				sh 'echo "terraform start....!"'
			}
		}
		stage('Remove folder'){
			steps{
				sh 'cd /var/lib/jenkins/workspace/terraform-pipeline'
				sh 'rm -rf *'
				sh 'echo "Remove folder....!"'
			}
		}

		stage('Git clone'){
			steps{
				sh 'git clone https://github.com/bindugouthu/terraform.git'
					
				
			}
		}
		stage('terraform init'){
			steps{
			sh 'cd /var/lib/jenkins/workspace/terraform-pipeline/terraform && terraform init'
			}
		}
		stage('terraform plan'){
			steps{
			sh 'cd /var/lib/jenkins/workspace/terraform-pipeline/terraform && terraform plan'
			}
		}
		stage('terraform apply'){
			steps{
			sh 'cd /var/lib/jenkins/workspace/terraform-pipeline/terraform && terraform apply -auto-approve'
			}
		}
	
	}	
}
