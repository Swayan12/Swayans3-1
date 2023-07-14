provider "aws" {

access_key = "AKIAXSUTXZMG3UECPCWN"
secret_key = "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"
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
