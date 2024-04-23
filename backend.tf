terraform {
  backend "s3" {
    bucket         = "folasbucksss"   #change name
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mytable"
  }
}
