terraform {
  backend "s3" {
    bucket = "terraform-state-19a2b621988"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
