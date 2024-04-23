resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucketname

  versioning {
    enabled = true
  }

  acl = public-read
}
