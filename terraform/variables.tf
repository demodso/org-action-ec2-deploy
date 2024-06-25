variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the SSH key pair"
  type        = string
}

variable "instance_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default     = "Demo Instance"
}

variable "subnet_id" {
  description = "ID of the subnet where the EC2 instance will be deployed"
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC where the EC2 instance will be deployed"
  type        = string
}
