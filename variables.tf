# Define variables
variable "aws_region" {
  description = "The AWS region to deploy resources in"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "192.168.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "192.168.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "192.168.2.0/24"
}

variable "availability_zone_1" {
  description = "The availability zone to deploy the subnets"
  default     = "us-east-1a"
}

variable "availability_zone_2" {
  description = "The availability zone to deploy the subnets"
  default     = "us-east-1b"
}
