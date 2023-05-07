provider "aws" {
region = "us-east-2"
access_key = "AKIAQY3DUUSFILHLYKDA"
secret_key = "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"
}

resource "aws_s3_bucket" "vcube" {
  bucket = "akbarsaleem"

  tags = {
    Name        = "saleem"
    Environment = "Dev"
  }
}
