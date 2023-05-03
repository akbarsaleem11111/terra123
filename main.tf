provider "aws" {
region = "ap-south-2"
access_key = "AKIA4PBGWAA4KAAUEOER"
secret_key = "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"
}

resource "aws_s3_bucket" "dev" {
bucket =  "saleem"
tags     =      {
Name      = "akbarbucket"
  }
}

