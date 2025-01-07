terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "devops81s-remote-state-dev"
    key            = "expense-dev-rds"
    region         = "us-east-1"
    dynamodb_table = "81s-locking-dev"
  }

}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}