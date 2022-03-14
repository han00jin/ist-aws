provider "aws" {
 region = "us-east-2"
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}

data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["107657609878"] # Canonical
}

resource "aws_instance" "Innovation_Day01" {
  ami = data.aws_ami.ubuntu.id
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "Innovation_Day02" {
  ami = data.aws_ami.ubuntu.id
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "Innovation_Day03" {
  ami = data.aws_ami.ubuntu.id
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "Innovation_Day04" {
  ami = data.aws_ami.ubuntu.id
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}
