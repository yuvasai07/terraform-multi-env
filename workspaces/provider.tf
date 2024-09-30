terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "yuvasai-bucket"
    key    = "workspaces"
    region = "us-east-1"
    dynamodb_table = "yuvasa-online-db"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}