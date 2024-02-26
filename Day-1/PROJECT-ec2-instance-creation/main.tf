provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-05fb0b8c1424f266b"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
