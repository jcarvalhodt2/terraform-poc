provider "aws" {
  access_key = "<ACCESS-KEY-HERE>"
  secret_key = "<SECRET-KEY-HERE"
  region     = "us-east-1"
}

resource "aws_instance" "instance-jc" {
  ami           = "ami-0eb1cc471042b2bff"
  instance_type = "t2.micro"

  tags {
    Name             = "jc-test"
  }
}

