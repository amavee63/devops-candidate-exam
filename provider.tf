provider "aws" {
  region  = "ap-south-1" # Don't change the region
}

# Add your S3 backend configuration here
terraform{
	backend "s3" {
		Bucket = "3.devops.candidate.exam"
		Region = "ap-south-1"
		Key    = "amar.veer" 
	}
}