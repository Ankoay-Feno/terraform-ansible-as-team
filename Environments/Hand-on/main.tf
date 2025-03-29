module "vpc" {
  source = "../../Modules/vpc"
}

module "ec2" {
  source            = "../../Modules/ec2"
  security_groups   = [module.vpc.security_group_id]  # Pass the security group ID here
}
