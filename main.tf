provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "sample" {
  name = "sample-test"
  tags = {
    tag-key = "terraform"
  }
}
