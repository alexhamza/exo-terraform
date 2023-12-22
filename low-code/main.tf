# main.tf

provider "aws" {
  region = "eu-west-2"
}

# Création d'un VPC
resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    Name = "MonVPC"
  }
}

# Création d'un subnet dans le VPC
resource "aws_subnet" "my_subnet" {
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "votre_zone_disponibilite"

  map_public_ip_on_launch = true

  tags = {
    Name = "MonSubnet"
  }
}