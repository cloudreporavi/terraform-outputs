output  "vpc_id" {
  value       = aws_vpc.main.id
}

output "public_subnet_ids"{
  value = aws_subnet.public1.id
}

output "public_ip" {
  value       = aws_instance.public1.public_ip
}

output "instance_id" {
    value = aws_instance.public1.id
}

# output "az_info" {
#     value = data.aws_availability_zones.available
# }

# output "default_vpc_info" {
#   value = data.aws_vpc.default
# }

# output "main_route_table_info" {
#   value = data.aws_route_table.main
# }
output "securitygroupid" {
  value       = aws_security_group.public_sg.id
}


