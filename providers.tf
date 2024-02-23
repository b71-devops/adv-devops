terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.37.0"
    }
  }
}

# create resources in North Viginia
provider "aws" {
  # Configuration options
  region = "us-east-1"
}
