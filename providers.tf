terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.20.0"
    }
  }
}

provider "aws" {
    region = "${var.region}"
    aws_access_key = "${{ secrets.AWS_ACCESS_KEY_ID }}"
    aws_secret_key = "${{ secrets.AWS_SECRET_ACCESS_KEY }}"
}

