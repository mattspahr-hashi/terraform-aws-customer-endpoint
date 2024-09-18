output "web-server-ip" {
  value = aws_instance.hello_world.public_ip
}
