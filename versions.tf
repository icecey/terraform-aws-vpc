terraform {
  required_version = ">= 0.12.21"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      region  = "us-west-2"
      version = ">= 2.70"
    }
  }
}
