output "azs" {
  value = slice(data.aws_availability_zones.azs.names,0,2)
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}

output "vpc_id" {
  value = aws_vpc.main.id
}