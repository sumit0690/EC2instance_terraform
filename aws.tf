provider "aws" {
access_key = "AKIAIAYEWVG4NWO6JBSQ" 
secret_key = "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"
region = "us-east-1"
}

resource "aws_instance" "test_terraform" {
ami = "ami-6871a115"
instance_type = "t2.micro"
tags {
Name = "your-instance"
}
}
