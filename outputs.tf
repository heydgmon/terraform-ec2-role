output "vpc_id" {
  value = data.aws_vpc.default.id
}

output "subnet_id" {
  value = data.aws_subnets.default.ids[0]
}

output "security_group_id" {
  value = aws_security_group.ec2_sg.id
}

output "ec2_id" {
  value = aws_instance.test.id
}

output "ec2_public_ip" {
  value = aws_instance.test.public_ip
}