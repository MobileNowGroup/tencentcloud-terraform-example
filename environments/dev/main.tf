module "vpc" {
  source      = "../../modules/vpc"
  env_name    = "dev"
  cidr_block  = "10.0.0.0/16"
}