variable "environment" {
  type = string
}

resource "terraform_data" "environment" {
  input = var.environment
}