provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "dummy" {
  bucket = var.bucket_name
  tags = {
    Name        = "DummyTestBucket"
    Environment = "Dev"
  }
}
