terraform {
  backend "s3" {
    bucket = "my-tf-test-bucket"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}