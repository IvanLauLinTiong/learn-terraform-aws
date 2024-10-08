terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "ap-southeast-5"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "terraformuser"
}
