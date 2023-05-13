locals {
  aws_region  = "us-east-1"
  company     = "sbc"
  product     = "suboclaims"
  environment = var.branch_name

  tags = {
    origin     = "terraform"
    enviroment = var.branch_name
    project    = "sbc-suboclaims"
  }
}