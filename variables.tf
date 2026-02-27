variable "aws_region" {
  description = "Região AWS"
  type        = string
  default     = "sa-east-1"
}

variable "role_name" {
  description = "Nome da IAM Role"
  type        = string
  default     = "investimentos-role"
}
variable "policy_name" {
  description = "Nome da IAM Policy"
  type        = string
  default     = "investimentos-policy"
}