output "ec2_instance_id" {
    value = aws_instance.sample_vm_1.id
    description = "The AWS ID of the EC2 instance #1 we created."
}

output "ec2_instance_id" {
    value = aws_instance.sample_vm_2.id
    description = "The AWS ID of the EC2 instance #2 we created."
}
