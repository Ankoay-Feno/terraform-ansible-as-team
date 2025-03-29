resource "aws_instance" "ec2_demo" {
  ami           = "ami-03420506796dd6873"
  instance_type = "t2.micro"
  security_groups = var.security_groups
}
