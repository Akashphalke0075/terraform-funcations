terraform {
    required_version = "~>1.3.6"
    required_providers {
        aws = {
            source = "Hashicorp/aws"
            version = "4.52.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
}

provider "aws" {
    region = "eu-west-1"
    alias = aws.eu-west-1
}