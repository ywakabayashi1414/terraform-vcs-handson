provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c3fd0f5d33134a76" # Amazon Linux 2 (東京リージョン)
  instance_type = "t3.micro"
  tags = {
    Name = "handson-ywakabayashi-instance-day2"
  }
} 
