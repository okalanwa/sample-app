resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/22"
  instance_tenancy = "default"

  tags = {
    Name = "my-vpc-01"
  }
}

