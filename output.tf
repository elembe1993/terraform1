
output "publicip" {
  value = aws_instance.practice-server.public_ip
}
output "publicdns" {
  value = aws_instance.practice-server.public_dns
}