terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"  # Fixed: was hashicrop/aws
        version = "6.33.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
}