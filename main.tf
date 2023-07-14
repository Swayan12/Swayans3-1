provider "aws" {

access_key = ""
secret_key = ""
region = "us-east-2"

}

resource "aws_s3_bucket" "first" {

bucket = "assignment.dev.s3.bucket"

}

resource "aws_instance" "myvm" {

 
ami = "ami-024e6efaf93d85776"
instance_type = "t3.micro"
key_name = "terraform"

}
