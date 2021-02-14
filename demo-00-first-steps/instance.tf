provider "aws" {
  access_key = "XXXXX"
  secret_key = "XXXXX"
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-01c74b7d55cbb6e31"
  instance_type = "t2.micro"
}

