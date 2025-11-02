terraform {
  backend "azurerm" {
    resource_group_name  = "test-demo-rg"
    storage_account_name = "testdemostorage963"
    container_name       = "dev"
    key                  = "terraform.tfstate"
  }
}