resource "aws_vpc" "main" {
  cidr_block       = var.satursday_cidr_block
  instance_tenancy = "default"

  tags = {
    Name = var.satursday_vpc_name
    env  = local.env_prefix
  }
}
locals {
  env_prefix = "codix-${var.environment}"
}