provider "aws" {
 region = "us-east-1"
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}


resource "aws_instance" "InnovationDay01" {
  ami           = "ami-0e472ba40eb589f49"
  instance_type = "t3.small"
  key_name = "hanjpark"
     tags = {
        Name = "InnovationDay01"
    }
}

resource "aws_instance" "InnovationDay02" {
  ami           = "ami-0e472ba40eb589f49"
  instance_type = "t3.small"
  key_name = "hanjpark"
     tags = {
        Name = "InnovationDay02"
    }
}

resource "aws_instance" "InnovationDay03" {
  ami           = "ami-0e472ba40eb589f49"
  instance_type = "t3.small"
  key_name = "hanjpark"
     tags = {
        Name = "InnovationDay03"
    }
}
