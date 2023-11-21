terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.12.0"
    }
    github = {
      source  = "integrations/github"
      version = "5.32.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key  = "example"
  secret_key = "example"
}

provider "github" {
  token = "example"
}
