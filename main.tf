provider "aws"{

}


module "eng114_sharmake_terraform_app" {
  source = "./new_module"

  app_ami = var.app_ami
  ec2_instance_type = var.ec2_instance_type
  aws_key_name =  var.aws_key_name
  aws_key_path = var.aws_key_path
  vpc_cidr = var.vpc_cidr
  public_subnets_cidr = var.public_subnets_cidr
  region = var.region
  availability_zone = var.availability_zone

}
