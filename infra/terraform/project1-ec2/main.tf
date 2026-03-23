# Terraform block

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Provider block

provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "hsm" { 
  ami = "ami-0d1b55a6d77a0c326"
  instance_type = "t2.micro"

  tags = {
    Name = "test_server"
  }
}

