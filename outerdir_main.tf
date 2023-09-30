provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./ec2_instance"
  ami_id_varible= "ami-053b0d53c279acc90"
  subnet_id_variable  = "subnet-0e33fddb1e242a3fb"
  instance_type_variable  = "t2.micro"
  instance_name_variable = "Terraform_Created_Instance"
}
