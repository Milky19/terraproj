provider "aws" {
  region       = "us-east-1"
  access_key   = "AKIAWO5LHJ53K7HQ2HDO"
  secret_key   = "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"
}

resource "aws_s3_bucket" "one" {
  bucket = "krishna906"
}
