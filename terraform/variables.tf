variable "AWS_ACCESS_KEY_ID" {
  type        = string
  description = "Access key ID para o provedor AWS."
  sensitive   = true # Boa prática de segurança
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "Chave de acesso secreta para o provedor AWS."
  sensitive   = true # Boa prática de segurança
}