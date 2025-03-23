variable "region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability zone for the subnet"
  default     = "us-east-1a"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI from your main.tf
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "db_username" {
  description = "RDS database username"
  default     = "admin"
}

variable "db_password" {
  description = "RDS database password"
  # No default value
}

variable "db_name" {
  description = "RDS database name"
  default     = "mydb"
}
