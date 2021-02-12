variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    eu-central-1 = "ami-0f8ee411ba3a66276"
    us-east-1    = "ami-0e5b37ba2c8e7cc82"
    us-west-2    = "ami-0927d80c641f8d8bb"
    eu-west-1    = "ami-0c15700b4e6bf474e"

  }
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

variable "AMIS" {
  type = map(string)
  default = {
    eu-central-1 = "ami-01c74b7d55cbb6e31"
    us-east-1    = "ami-0f593aebffc0070e1"
    us-west-2    = "ami-04e9aec1ab665f323"
    eu-west-1    = "ami-06f91a2970093cb47" 
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.263.4"
}

variable "TERRAFORM_VERSION" {
  default = "0.14.6"
}

