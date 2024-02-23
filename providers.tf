terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.37.0"
    }
  }
}

# create resources in North Virginia
provider "aws" {
  # Configuration options
  region = "us-east-1"
}
