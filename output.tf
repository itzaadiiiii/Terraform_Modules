output "public_ip" {
  description = "The Instance Public IP is :- "
  value = aws_instance.example.public_ip
}
