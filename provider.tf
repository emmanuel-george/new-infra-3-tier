provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAXBZV5FIEDDS4XPWF"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
}

