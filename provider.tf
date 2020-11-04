provider "aws" {
  region = "${var.aws_region}"
}

terraform {
  backend "s3" {
    bucket         = "siva191964-tf-12345678"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    
  }
}