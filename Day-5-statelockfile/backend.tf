terraform {
  backend "s3" {
    bucket = "alishaaa-bucket"
    key    = "terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}
