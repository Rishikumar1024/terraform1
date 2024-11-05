provider "aws" {
    region = "us-east-1a"
  
}
resource "aws_instance" "my first instance" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"
  
}
