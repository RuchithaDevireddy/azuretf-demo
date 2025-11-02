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
  subscription_id      = "23804002-cbd4-473c-972d-2fffa924c8aa"
# Create a Resource Group
resource "azurerm_resource_group" "example" {
  name     = "rg-terraform-demoo"
  location = "East US"
}

# Create a Storage Account
resource "azurerm_storage_account" "example" {
  name                     = "tfstoragedemo1234"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
