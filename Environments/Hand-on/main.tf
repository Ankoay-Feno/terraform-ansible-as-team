module "vpc" {
  source = "../../Modules/vpc"
}

module "ec2" {
  source            = "../../Modules/ec2"
  security_groups   = ["allow-ports",]
}
