provider "aws" {
  region  = "eu-west-2"
}

terraform {
  backend "s3" {
    bucket = "jc-terraform-test"
    key    = "terraform"
    region = "eu-west-2"
  }
}
