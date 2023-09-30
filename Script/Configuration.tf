provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAVCYVWOPAN7ALGPXS"
  secret_key = "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"
}

resource "aws_instance" "practice" {
  ami           = "ami-067c21fb1979f0b27" 
  instance_type = "t2.micro"
}
