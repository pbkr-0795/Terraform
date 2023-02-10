#Terraform Block
terraform {
  required_version = "~>1.3"
  required_providers {
    aws = {
      source = "harshcorp/aws"
      version = "~>2.9"
     }
  }
}

#Provider Block
provider "aws" {
  profile = "default"
  region = "us-east-1"
}