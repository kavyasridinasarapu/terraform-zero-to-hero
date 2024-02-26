provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-07d8bd8fbf89bf6dc"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
