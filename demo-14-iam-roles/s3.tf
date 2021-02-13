resource "aws_s3_bucket" "b" {
  bucket = "mybucket-c1929df199"
  acl    = "private"

  tags = {
    Name = "mybucket-c1929df199"
  }
}

