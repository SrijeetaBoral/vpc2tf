variable "region" {
  description = "AWS region where resources are created"
  type        = string
}

variable "vpc_name" {
  description = "Name of the vpc"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block of the VPC"
  type        = string
}

variable "igw_name" {
  description = "Name of the internet gateway"
  type        = string
}

variable "route_table_name" {
  description = "Name of the public route table"
  type        = string
}

variable "public_subnets" {
  description = "Map of the public subnets keyed by name, with CIDR block and Availability Zone"
  type = map(object({
    cidr_block        = string
    availability_zone = string
  }))
}

