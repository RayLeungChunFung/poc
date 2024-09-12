terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }

  backend "s3" {
    bucket = u620"
    key     = "/u620/terraform.tfstate"
    region  = "us-west-2"
  }
}

provider "aws" {
  region = "us-west-2"
}
