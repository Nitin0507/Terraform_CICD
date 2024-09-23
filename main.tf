provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-037774efca2da0726"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec3"
    }
}
