provider "aws" {
 region = "us-east-2"
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}

resource "aws_instance" "Innovation_Day01" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "Innovation_Day02" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "Innovation_Day03" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "Innovation_Day04" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}
