resource "local_file" "demo" {
  content  = var.message
  filename = "${path.module}/${var.filename}"
}