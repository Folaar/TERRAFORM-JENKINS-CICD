terraform {
  backend "s3" {
    bucket         = "folasbucks"   #change name
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mytable"
  }
}
