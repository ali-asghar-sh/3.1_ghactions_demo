terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key    = "terraliform.tfstate"
    region = "ap-southeast-1"
  }
}