
pipeline{
     agent {
	     node{
		  label 'master'
			}
		}
	  stages {
		    stage('terraform started'){
			  steps{
			      sh 'echo "terraform start....!"'
			  }
			}
			stage('change folder'){
			  steps{
			      sh 'cd /var/lib/jenkins/workspace'
				  sh 'echo "Changing folder....!"'
			  }
			}
			stage('Remove folder'){
			  steps{
			      sh 'cd /var/lib/jenkins/workspace'
			      sh 'rm -rf *'
				  sh 'echo "Remove folder....!"'
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
