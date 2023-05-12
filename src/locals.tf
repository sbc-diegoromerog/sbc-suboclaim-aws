locals {
  aws_region  = "us-east-1"
  company     = "sbc"
  product     = "suboclaims"
  environment = "dev"

  tags = {
    origin     = "terraform"
    enviroment = "dev"
    ceco       = "sbc-suboclaims"
  }
}