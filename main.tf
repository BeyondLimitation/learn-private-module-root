module "s3-webapp" {
  source  = "github.com/beyondlimitation/terraform-aws-s3-demo?ref=v2.0.0"
  version = "2.0.0"
  name = var.name
  region = var.region
  prefix = var.prefix
}
