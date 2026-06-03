terraform {
  backend "s3" {
    bucket = "alishaaa-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

