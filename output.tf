output "azs" {
  value = slice(data.aws_availability_zones.azs.names,0,2)
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].ids
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].ids
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].ids
}