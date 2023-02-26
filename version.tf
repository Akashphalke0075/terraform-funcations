terraform {
    required_version = "~>1.3.6"
    required_providers {
        aws = {
            source = "aws/Hashicorp"
            version = "4.52.0"
        }
    }
}

provider "aws" {
    region = "us-east-1"
}