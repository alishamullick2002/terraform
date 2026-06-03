output "instance_publicIp" {
    value = aws_instance.name.public_ip
    description = "The public IP address of the EC2 instance" #optional description for the
}

output "instance_privateIp" {
    value = aws_instance.name.private_ip
    description = "The private IP address of the EC2 instance" #optional description for the output
}
output "subnet_id" {
    value = aws_instance.name.subnet_id
    description = "The subnet ID of the EC2 instance" #optional description for the output
}