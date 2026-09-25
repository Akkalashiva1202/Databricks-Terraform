terraform {
  cloud {
    organization = "Shiva-Platform-Lab"

    workspaces {
      name = "databricks-dev"
    }
  }
}