terraform {
  required_providers {
    aws = {
 dev
      source  = "hashicorp/aws"
      version = "4.60.0"

    }
  }
}


# This line is inactive

provider "aws" {
 dev
  region = "us-east-2"

}