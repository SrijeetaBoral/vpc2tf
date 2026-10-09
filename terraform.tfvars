region           = "eu-west-1"
vpc_name         = "cmtr-698agnc5-01-vpc"
vpc_cidr         = "10.10.0.0/16"
igw_name         = "cmtr-698agnc5-01-igw"
route_table_name = "cmtr-698agnc5-01-rt"

public_subnets = {
  "cmtr-698agnc5-01-subnet-public-a" = {
    cidr_block        = "10.10.1.0/24"
    availability_zone = "eu-west-1a"
  }
  "cmtr-698agnc5-01-subnet-public-b" = {
    cidr_block        = "10.10.3.0/24"
    availability_zone = "eu-west-1b"
  }
  "cmtr-698agnc5-01-subnet-public-c" = {
    cidr_block        = "10.10.5.0/24"
    availability_zone = "eu-west-1c"
  }
}