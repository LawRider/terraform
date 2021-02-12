resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-19a2b621988"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

