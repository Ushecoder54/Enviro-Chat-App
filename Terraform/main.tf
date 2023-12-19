# IAM User Configuration
resource "aws_iam_user" "example_user" {
  name = "Ushecoder54"
}

resource "aws_iam_access_key" "example_access_key" {
  user = aws_iam_user.example_user.name
}

# VPC Configuration
resource "aws_vpc" "example_vpc" {
  cidr_block = "10.0.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "vpc-0a1082f824d60d658"
  }
}

resource "aws_subnet" "example_subnet" {
  vpc_id                  = vpc-0a1082f824d60d658
  cidr_block              = "10.0.1.0/16"
  availability_zone       = "eu-west-1b"
  map_public_ip_on_launch = true
  tags = {
    Name = "subnet-01e50d06804d0501c"
  }
}

provider "aws" {
  region     = "your-region"
  access_key = var.access_key
  secret_key = var.secret_key
}
