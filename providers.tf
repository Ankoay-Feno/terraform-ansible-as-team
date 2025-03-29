terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Version recommandée
    }
  }
}

provider "aws" {
  region = "us-west-2"
}