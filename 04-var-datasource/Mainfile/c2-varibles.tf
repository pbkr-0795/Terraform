#Input Variables
#AWS Region
variable "aws_region" {
  description = "Region in which aws resources to be created"
  type = string
  default = "us-east-1"
}

#AWS Instance type
variable "instance_type" {
  description = "Ec2 Instance type"
  type = string
  default = "t2.micro"
}

#AWS Ec2 Instance Key Pair
variable "instance_keypair" {
  description = "AWS key pair"
  type = string
  default = "keypair"
}