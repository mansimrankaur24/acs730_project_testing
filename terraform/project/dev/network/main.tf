module "global_vars" {
  source = "../../../modules/global_vars"
}

module "vpc-nonprod" {
  source              = "../../../modules/network"
  env                 = var.env
  vpc_cidr            = var.vpc_cidr
  public_cidr_blocks  = var.public_subnet_cidrs
  private_cidr_blocks = var.private_subnet_cidrs
  prefix              = module.global_vars.prefix
  default_tags        = module.global_vars.default_tags
}