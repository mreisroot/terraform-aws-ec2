# Imprimir a ID da instância EC2
output "instance_id" {
  description = "ID da instância EC2"
  value       = aws_instance.web_server.id
}

# Imprimir IP público da instância EC2
output "instance_public_ip" {
  description = "Endereço IP público da instância EC2"
  value       = aws_instance.web_server.public_ip
}
