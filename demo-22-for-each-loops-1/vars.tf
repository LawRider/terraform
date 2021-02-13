variable "AWS_REGION" {
  type    = string
  default = "eu-central-1"
}

variable "ports" {
  type = list(number)
  default = [22, 443, 80, 81, 8080]
}
