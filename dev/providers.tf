terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.22.0"  # Explicitly require AWS provider 6.x
    }
  }
}

provider "aws" {
  region  = "us-west-2"
}
