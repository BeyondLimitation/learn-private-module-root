module "s3-webapp" {
  source  = "github.com/beyondlimitation/terraform-aws-s3-demo"
  version = "2.0.0"
  name = var.name
  region = var.region
  prefix = var.prefix
}
