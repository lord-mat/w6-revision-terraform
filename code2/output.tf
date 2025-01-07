output "my-ip" {
  value = aws_lightsail_instance.l1.public_ip_address
}
output "my-username" {
 value = aws_lightsail_instance.l1.username 
}