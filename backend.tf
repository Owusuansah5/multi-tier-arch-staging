terraform {
  backend "s3" {
    bucket         = "name" # your bucket name
    key            = "demo/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "name" # your dynamoDB table name
  }
}