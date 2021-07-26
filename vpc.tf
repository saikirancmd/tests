resource "aws_vpc" "for_jenkins" {
  cidr_block       = "192.168.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
  }
}
