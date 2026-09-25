terraform {
  cloud {
    organization = "Shiva-Platform-Lab"

    workspaces {
      name = "databricks-terraform"
    }
  }

  required_providers {
    databricks = {
      source  = "databricks/databricks"
      version = "~> 1.100"
    }
  }
}

provider "databricks" {
  host    = var.databricks_host
  profile = "terraform_db"
}