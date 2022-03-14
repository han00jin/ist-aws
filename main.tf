provider "aws" {
 region = "us-east-2"
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}


resource "aws_instance" "InnovationDay01" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

resource "aws_instance" "InnovationDay02" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

resource "aws_instance" "InnovationDay03" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

resource "aws_instance" "InnovationDay04" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
