#Terraform Block
terraform {
  required_version = "~>1.3"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>2.9"
     }
  }
}

#Provider Block
provider "aws" {
  region = var.aws_region
}