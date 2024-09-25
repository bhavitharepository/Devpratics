provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0522ab6e1ddcc7055"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0a6b8399bfa0b360a"
    key_name = "aws"
