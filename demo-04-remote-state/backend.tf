terraform {
  backend "s3" {
    bucket = "terraform-state-dflg89"
    key	   = "terraform/demo-4-remote-state"
  }
}
