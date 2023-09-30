provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
  instance_type = var.instance_type_variable
  subnet_id = var.subnet_id_variable
  ami = var.ami_id_varible

  tags = {
    name = var.instance_name_variable
  }
}
