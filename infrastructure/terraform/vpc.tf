resource "aws_vpc" "authentik_vpc" {
  cidr_block = "10.0.0.0/16" #add your VPC CIDR here

  tags = {
    Name = "authentik-vpc"
  }
}
