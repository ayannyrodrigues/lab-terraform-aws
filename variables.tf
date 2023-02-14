variable "ec2_instance_ami" {
  description = "Valor da ami da instância"
  default     = "ami-03cf1a25c0360a382"
  type        = string
}

variable "ec2_instance_type" {
  description = "Tipo da instância"
  default     = "t2.micro"
  type        = string
}

variable "ec2_instance_name" {
  description = "Nome tag para a instância"
  default     = "vm_terraform_dev"
  type        = string
}
