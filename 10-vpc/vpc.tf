module "myvpc" {
  source                = "git::https://github.com/raji-kakani412/terraform-aws-vpc.git?ref=master"
  vpc_cidr = var.vpc_cidr
  project_name          = var.project_name
  environment           = var.environment
  common_tags           = var.common_tags
  public_subnet_cidrs   = var.public_subnet_cidrs
  private_subnet_cidrs  = var.private_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs
  is_peering_required   = true # we can create a variable and provide it also
}