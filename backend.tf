terraform {
  backend "s3" {
    bucket = "ali-tf-test-bucket"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}