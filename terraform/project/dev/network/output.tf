output "public_subnet_ids" {
  value = module.vpc-nonprod.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc-nonprod.private_subnet_ids
}

output "vpc_id" {
  value = module.vpc-nonprod.vpc_id
}
