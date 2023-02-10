#Resource Block: Ec2 Instance
resource "aws_instance" "ec2vm" {
    ami = "ami-0aa7d40eeae50c9a9"
    instance_type = "t2.micro"
    user_data = file("${path.module}/app1-install.sh")
    tags = {
      "Name" = "Ec2 Demo"
    }
}