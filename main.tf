provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "allowed_example" {
  ami           = "ami-0c3fd0f5d33134a76" # Amazon Linux 2 (東京リージョンの例)
  instance_type = "t2.micro"
  tags = {
    Name = "allowed-instance"
  }
}
