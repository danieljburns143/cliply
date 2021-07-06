# Backend tracking for Cliply's Terraform infrastructure
terraform {
  backend "s3" {
    region = "us-east-1"
    key    = "cliplystatefile"
    bucket = "cliplyterraformbackend"
  }
}
