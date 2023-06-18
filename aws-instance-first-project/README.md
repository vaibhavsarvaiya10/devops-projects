# aws-instance-first-project

A Terraform module for creating AWS EC2 instance.

## Usage

```hcl
module "ec2_instance" {
  source     = "git::https://github.com/vaibhavsarvaiya10/devops-projects.git//aws-instance-first-project"
  region    = "ap-south-1"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| region | AWS region | string | ap-south-1 | yes |

## Prerequisites

- java
- jenkins
- git
- terraform

## Reference

[easyawslearn/Terraform-Tutorial](https://github.com/easyawslearn/Terraform-Tutorial/)
