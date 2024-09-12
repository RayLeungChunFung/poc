terraform {
  backend "s3" {
    bucket = u620"
    key     = "/u620/terraform.tfstate"
    region  = "us-west-2"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }

  backend "http" {
  }
}

provider "aws" {
  region = "us-west-2"
}
