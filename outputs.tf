output "vpc_id" {
  description = "ID of the vpc"
  value       = aws_vpc.main.id

}

output "vpc_cidr" {
  description = "CIDR block of the VPC"
  value       = aws_vpc.main.cidr_block

}

output "public_subnet_ids" {
  description = "IDs of all public subnets"
  value       = [for s in aws_subnet.public : s.id]

}

output "public_subnet_cidr_block" {
  description = "CIDR blocks of all public subnets"
  value       = [for s in aws_subnet.public : s.cidr_block]

}

output "public_subnet_availability_zone" {
  description = "Availability Zones of all public subnets"
  value       = [for s in aws_subnet.public : s.availability_zone]
}

output "internet_gateway_id" {
  description = "ID of the Internet Gateway"
  value       = aws_internet_gateway.igw.id
}

output "routing_table_id" {
  description = "ID of the public route table"
  value       = aws_route_table.public.id
}