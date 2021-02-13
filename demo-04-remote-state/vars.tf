variable "AWS_REGION" {
  default = "eu-central-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-central-1 = "ami-01c74b7d55cbb6e31"
    us-east-1    = "ami-0f593aebffc0070e1"
    us-west-2    = "ami-04e9aec1ab665f323"
    eu-west-1    = "ami-06f91a2970093cb47"
  }
}

