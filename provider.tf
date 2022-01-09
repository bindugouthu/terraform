terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Providerne

provider "aws" {
    region = "eu-west-2"
  
}

terraform {
    backend "s3"{
        region = "eu-west-2"
    }
}
