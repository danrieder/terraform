terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region                   = "us-west-1"
  shared_credentials_files = ["/home/drieder/.aws/credentials"]
  profile                  = "vscode"
}