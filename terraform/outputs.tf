output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.demo_instance.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.demo_instance.public_ip
}

output "subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public.id
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}
