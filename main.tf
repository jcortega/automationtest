provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "test-bucket-jerome" {
  bucket = "test-bucket-jerome.cascadeo.io"
  acl    = "private"
}
