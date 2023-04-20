pipeline{
    agent any
	tools{
		terraform "terraform-11"
	}
    stages{
        stage("TF Init"){
            steps{
                echo "Executing Terraform Init"
				sh lable:'', script:'terraform init'
				/*"""
				S3 Bucket: "3.devops.candidate.exam"
				Region: "ap-south-1"
				Key: "amar.veer"
				"""*/
            }
        }
        stage("TF Validate"){
            steps{
                echo "Validating Terraform Code"
            }
        }
        stage("TF Plan"){
            steps{
                echo "Executing Terraform Plan"
            }
        }
        stage("TF Apply"){
            steps{
                echo "Executing Terraform Apply"
            }
        }
        stage("Invoke Lambda"){
            steps{
                echo "Invoking your AWS Lambda"
            }
        }
    }
}
