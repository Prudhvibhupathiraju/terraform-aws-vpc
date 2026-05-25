aws_vpc = "10.0.0.0/16"

project_name = "roboshop"
environment  = "dev"

public_cidr_block = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

private_cidr_block = [
  "10.0.11.0/24",
  "10.0.12.0/24"
]

database_cidr_block = [
  "10.0.21.0/24",
  "10.0.22.0/24"
]

common_tags = {
  Project = "roboshop"
  Terraform = "true"
}

vpc_tags = {
  Name = "roboshop-dev"
}

igw_tags = {
  Name = "roboshop-dev"
}

public_subnet_tags = {
  Type = "public"
}

private_subnet_tags = {
  Type = "private"
}

database_subnet_tags = {
  Type = "database"
}

nat_gw = {
  Name = "roboshop-dev"
}

public_route_table = {
  Name = "public"
}

private_route_table = {
  Name = "private"
}

database_route_table = {
  Name = "database"
}

peering_tags = {
  Name = "peering"
}