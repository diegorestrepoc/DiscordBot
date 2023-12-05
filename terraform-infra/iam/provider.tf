#Declare the cloud provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider using your aws profile for security reasons
provider "aws" {
  region = "us-east-1"
}