# variables for the environment
variable "region" {}
variable "Project-name" {
    default = "roboshop"
}
variable "environment" {
    default = "production"
}

# variables for the vpc
variable "roboshop_vpc" {}
variable "vpc_cidr" {}


# variables for the igw
variable "aws_internet_gateway" {}

# varibles for the public subnet
variable "public_subnet" {}
variable "public_subnet_cidr" {
    default = "0.0.0.0/24"
}
variable "availability_zone" {}


# varibles for the private subnet
variable "private_subnet" {}
variable "private_subnet_cidr" {
   default = "0.0.0.0/24" 
}
variable "availability_zone" {}

# varibles for the route-table (public-subnet)
variable "public_route_table" {}
variable "destination_cidr_block"{
    default = "0.0.0.0/0"
}

# varibles for the route-table (private-subnet)
variable "private_route_table" {}
variable "destination_cidr_block"{}

