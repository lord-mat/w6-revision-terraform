output "private-private_ip_address" {
  value = aws_lightsail_instance.l1.private_ip_address
}
output "public_ip_address" {
value = aws_lightsail_instance.l1.public_ip_address  
}