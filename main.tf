# Configurar o Terraform
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

# Configurar o provider aws
provider "aws" {
  region = "us-east-1"
}

# Definir instância EC2
resource "aws_instance" "web_server" {
  ami           = "ami-00874d747dde814fa"
  instance_type = "t2.micro"

  tags = {
    # Definir nome da instância pela variável instance_name
    Name = var.instance_name
  }
}
