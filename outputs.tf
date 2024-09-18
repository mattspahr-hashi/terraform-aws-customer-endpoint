output "web-server-ip" {
  value = aws_instance.customer_endpoint.public_ip
}
