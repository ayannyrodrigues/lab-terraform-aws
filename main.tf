resource "aws_instance" "vm_test_dev" {
  ami           = var.ec2_instance_ami
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.ec2_instance_name
  }
}

