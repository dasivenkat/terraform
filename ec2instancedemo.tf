provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "myec2" {
    ami = "ami-09f2c8c69c78c7b7e"
    instance_type = "t3.micro"
} 
