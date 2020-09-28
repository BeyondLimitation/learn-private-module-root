terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region
}

module "s3-demo" {
  source  = "app.terraform.io/my-private-module/s3-demo/aws"
  version = "2.0.0"
}
