output "ip-private" {
  value = aws_lightsail_instance.server.private_ip_address
}
output "ip-public" {
value = aws_lightsail_instance.server.public_ip_address

}
output "username" {
  
  value = aws_lightsail_instance.server.username
}