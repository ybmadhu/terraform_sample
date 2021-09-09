provider "aws" {
  access_key = "AKIASHFSJJW7RQGB5Y2D"
  secret_key = "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"
  region     = "ap-south-1"
}

resource "aws_instance" "base" {
  ami           = "ami-0a23ccb2cdd9286bb"
  instance_type = "t2.micro"
}

