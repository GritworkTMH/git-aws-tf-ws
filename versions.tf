terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
  # shared_config_files      = ["/home/vagrant/.aws/config"]
  # shared_credentials_files = ["/home/vagrant/.aws/credentials"]
  # profile                  = "iamadmin-master"
  # #   alias                = "gritworks-nonprod"
  region = var.aws_region
}