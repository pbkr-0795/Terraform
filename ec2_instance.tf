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
  region = "us-east-1"
}

#Resource Block
resource "aws_instance" "Ec2demo" {
  ami = "ami-0aa7d40eeae50c9a9"
  instance_type = "t2.micro"
}