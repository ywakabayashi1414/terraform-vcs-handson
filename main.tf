provider "aws" {
  region = "ap-northeast-1"
  default_tags {
    tags = {
      Project     = "terraform-handson-vcs"
    }
  }
}

resource "aws_iam_user" "lb" {
  name = "loadbalancer"
  path = "/system/"
}
