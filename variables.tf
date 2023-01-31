# Variável que define o nome da instância
variable "instance_name" {
  description = "Valor da tag Name para a instância EC2"
  type        = string
  default     = "ServidorWeb"
}
