terraform {
  required_providers {
    aws = {
      access_key = var.aws_access_key
      secret_key = var.aws_secret_key
}
    }
  }

  backend "http" {
  }
}

provider "aws" {
  region = "us-west-2"
}
