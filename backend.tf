terraform {
  backend "s3" {
    bucket = "asset-test-my-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
