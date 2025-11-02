terraform {
  required_version = ">= 1.3.0"

  backend "azurerm" {
    resource_group_name   = "test-demo-rg"
    storage_account_name  = "testdemostorage963"
    container_name        = "dev"
    key                   = "terraform.tfstate"
    use_azuread_auth      = true
  }
}

provider "azurerm" {
  features {}
}
