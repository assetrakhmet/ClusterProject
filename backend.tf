terraform {
  backend "s3" {
    bucket = "eks-freezy"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
