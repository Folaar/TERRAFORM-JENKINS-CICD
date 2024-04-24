variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "folassbucket"  # Change the bucket name
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucketname

  versioning {
    enabled = true
  }

  acl = "public-read"
}
