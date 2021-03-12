resource "aws_s3_bucket" "mangle" {
  bucket = "mangle"
  acl = "private"
  versioning {
    enabled = true
  }
}
