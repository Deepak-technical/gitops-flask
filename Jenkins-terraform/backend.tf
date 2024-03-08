terraform {
  backend "s3" {
    bucket = "deepcoders" # Replace with your actual S3 bucket name
    key    = "Jenkins/deepak.tfstate"
    region = "ap-southeast-2"
  }
}