terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "replace_access_key"
  secret_key = "replace_secret_key"
}

resource "aws_instance" "s4" {
  ami           = "ami-0d13e3e640877b0b9"
  instance_type = "t2.micro"

  tags = {
    Name = "server4"
  }
}

resource "aws_instance" "s5" {
  ami           = "ami-0d13e3e640877b0b9"
  instance_type = "t2.micro"

  tags = {
    Name = "server5"
  }
}

resource "aws_instance" "s6" {
  ami           = "ami-0d13e3e640877b0b9"
  instance_type = "t2.micro"

  tags = {
    Name = "server6"
  }
}
