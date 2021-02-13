provider "aws" {
  access_key = "AKIATFC3INFQLJM6CSHO"
  secret_key = "w+bPEI3gZsXVlUZO1Gl5WOzeBQrQkq6tDW939M4e"
  region     = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-01c74b7d55cbb6e31"
  instance_type = "t2.micro"
}

