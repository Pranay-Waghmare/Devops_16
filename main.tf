provider "aws" {
  region = "ap-south-1"
  
}

resource "aws_instance" "example" {
  ami           = "ami-0b32d400456908bf9" # Example AMI ID, replace with a valid one
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
  
}

