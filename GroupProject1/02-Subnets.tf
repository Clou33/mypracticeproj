  # Public Subnets
  resource "aws_subnet" "public-ap-east-2-1a" {
    vpc_id                  = aws_vpc.app1.id
    cidr_block              = "10.77.1.0/24"
    availability_zone       = "ap-east-2-1a"
    map_public_ip_on_launch = true

    tags = {
      Name    = "public-ap-east-2-1a"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

  resource "aws_subnet" "public-ap-east-2-1b" {
    vpc_id                  = aws_vpc.app1.id
    cidr_block              = "10.77.2.0/24"
    availability_zone       = "ap-east-2-1b"
    map_public_ip_on_launch = true

    tags = {
      Name    = "public-ap-east-2-1b"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

    resource "aws_subnet" "public-ap-east-2-1c" {
    vpc_id                  = aws_vpc.app1.id
    cidr_block              = "10.77.3.0/24"
    availability_zone       = "ap-east-2-1c"
    map_public_ip_on_launch = true

    tags = {
      Name    = "public-ap-east-2-1c"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

  # Private Subnets
  resource "aws_subnet" "privateap-east-2-1a" {
    vpc_id            = aws_vpc.app1.id
    cidr_block        = "10.77.11.0/24"
    availability_zone = "ap-east-2-1a"

    tags = {
      Name    = "private-ap-east-2-1a"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

  resource "aws_subnet" "private-ap-east-2-1b" {
    vpc_id            = aws_vpc.app1.id
    cidr_block        = "10.77.12.0/24"
    availability_zone = "ap-east-2-1b"

    tags = {
      Name    = "private-ap-east-2-1b"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }

    resource "aws_subnet" "privateap-east-2-1c" {
    vpc_id            = aws_vpc.app1.id
    cidr_block        = "10.77.13.0/24"
    availability_zone = "ap-east-2-1c"

    tags = {
      Name    = "private-ap-east-2-1c"
      Service = "application1"
      Owner   = "Chewbacca"
      Planet  = "Mustafar"
    }
  }