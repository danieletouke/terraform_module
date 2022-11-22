provider "aws" {
    region = var.my_region
}

provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias  = "west-cali"
  region = "us-west-1"
}

provider "aws" {
  alias  = "west-oreg"
  region = "us-west-2"
}