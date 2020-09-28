module "s3-demo" {
  source  = "app.terraform.io/my-private-module/s3-demo/aws"
  version = "2.0.0"
  name = var.name
  region = var.region
  prefix = var.prefix
}
