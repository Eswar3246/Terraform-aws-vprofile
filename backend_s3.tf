terraform {
  backend "s3" {
    bucket = "terraformaws12"
    key    = "terraformaws12/backend"
    region = "us-east-1"
  }
}