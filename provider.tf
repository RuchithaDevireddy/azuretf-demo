terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.14.0"
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id       = "3005f381-57b1-4b4f-9532-83c6a5a32f4c"
  client_secret   = var.client_secret
  tenant_id       = "9a4b9bfc-6430-4d00-833c-a8826bf2df43"
  subscription_id = "20000000-0000-0000-0000-000000000000"

}
