resource "aws_instance" "sample_vm_1" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type
  tags = {
    Name = var.ec2_instance_name
  }
}

resource "aws_instance" "sample_vm_2" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type
  tags = {
    Name = var.ec2_instance_name
  }
}

