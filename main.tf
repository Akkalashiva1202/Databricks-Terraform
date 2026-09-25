module "demo" {
  source   = "./modules/demo"
  message  = "Hello from Platform Engineering!"
  filename = "platform.txt"
}

module "demo2" {
  source   = "./modules/demo"
  message  = "Hello from Terraform Automation!"
  filename = "terraform.txt"
}