terraform {
  required_version = ">=1.3.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.58.0"
    }
  }
  cloud {
    organization = "ds9-solutions"
    workspaces {
      name = "aws_bucket_example"
    }
  }
}

provider "aws" {
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
  region     = "us-east-1"
  default_tags {
    tags = {
      "owner" : "dte005"
      "managed-by" : "terraform"
    }
  }
}