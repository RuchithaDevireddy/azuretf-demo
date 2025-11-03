variable "resource_group_name" {
  default = "tfstate-rg"
}

variable "location" {
  default = "East US"
}

variable "environment" {
  default = "dev"
}

variable "storage_account_name" {
  default = "tfstatestorage1934" # must be globally unique!
}
variable "client_secret" {}
