provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "startWithZero" {
  bucket = "start-with-zero-test"

  tags = {
    Name        = "Start with Zero"
    Environment = "Dev"
  }
}