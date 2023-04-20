pipeline{
    agent any
    stages{
        stage("TF Init"){
            steps{
                echo "Executing Terraform Init Test"
            }
        }
        stage("TF Validate"){
            steps{
                echo "Validating Terraform Code Test"
            }
        }
        stage("TF Plan"){
            steps{
                echo "Executing Terraform Plan Test"
            }
        }
        stage("TF Apply"){
            steps{
                echo "Executing Terraform Apply Test"
            }
        }
        stage("Invoke Lambda"){
            steps{
                echo "Invoking your AWS Lambda Test"
            }
        }
    }
}
