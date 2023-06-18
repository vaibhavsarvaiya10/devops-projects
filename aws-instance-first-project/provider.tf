provider "aws" {
  region  = "${var.region}"
  version = "~> 2.0"
  shared_credentials_file = "/home/ec2-user/.aws/credentials"
}
