provider "aws" {
  region = var.region
}

module "s3-demo" {
  source  = "app.terraform.io/my-private-module/s3-demo/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
