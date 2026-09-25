variable "secret_value" {
  type      = string
  sensitive = true
}

resource "terraform_data" "secret_demo" {
  input = var.secret_value
}