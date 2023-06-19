provider "aws" {
  region     = var.region
  version    = "~> 2.0"
  shared_credentials_file = "/home/ec2-user/.aws/credentials"
}

terraform {
  backend "s3" {
    bucket = "aws-s3-backend"
    key    = "aws-s3-backend/terraform.tfstate"
    region = "ap-south-1"
  }
}
