resource "aws_s3_bucket" "example_bucket" {
  bucket = "folasbucks"  # Reference the existing bucket name

  versioning {
    enabled = true
  }

  acl = "public-read"
}
