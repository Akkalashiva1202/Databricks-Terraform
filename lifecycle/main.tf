resource "local_file" "important" {
  content  = "Version 1"
  filename = "${path.module}/important.txt"

  lifecycle {
    create_before_destroy = true
  }
}