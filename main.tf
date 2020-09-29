module "s3-webapp" {
  source  = "app.terraform.io/my-private-module/s3-webapp/aws"
  version = "3.0.0"
  name = var.name
  region = var.region
  prefix = var.prefix
}
