provider "aws" {
 region = "us-east-1"
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}


resource "aws_instance" "InnovationDay01" {
  ami           = "ami-01b20f5ea962e3fe7"
  instance_type = "t2.micro"
     tags = {
        Name = "InnovationDay01"
    }
}

resource "aws_instance" "InnovationDay02" {
  ami           = "ami-01b20f5ea962e3fe7"
  instance_type = "t2.micro"
     tags = {
        Name = "InnovationDay02"
    }
}

resource "aws_instance" "InnovationDay03" {
  ami           = "ami-01b20f5ea962e3fe7"
  instance_type = "t2.micro"
     tags = {
        Name = "InnovationDay03"
    }
}

resource "aws_instance" "InnovationDay04" {
  ami           = "ami-01b20f5ea962e3fe7"
  instance_type = "t2.micro"
     tags = {
        Name = "InnovationDay04"
    }
}
