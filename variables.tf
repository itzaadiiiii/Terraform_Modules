variable "ami_id_varible" {
  description = "This is variable for ami_id"
  type = string
  default = ""
}

variable "subnet_id_variable" {
  description = "This is a varibale for subnet_id"
  type = string
}

variable "instance_type_variable" {
  description = "This is variable for Instance type"
  type = string
  default = "t2.micro"
}

variable "instance_name_variable" {
  description = "This is a name of an Instance that we created"
  type = string
}
