terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.72.0"
    }
  }

  backend "s3" {
    bucket = "u620"
    key     = "u620/terraform.tfstate"
    region  = "us-west-2"
}

provider "aws" {
  region = "us-west-2"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
