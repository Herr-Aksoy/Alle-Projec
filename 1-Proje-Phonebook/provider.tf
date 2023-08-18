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
  access_key  = "AKIA27YNSBY5HIQIFVDR"
  secret_key = "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"
}

provider "github" {
  token = "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"
}