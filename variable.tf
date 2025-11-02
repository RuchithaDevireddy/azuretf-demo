variable "resource_group_name" {
  default = "tfstate-rg"
}

variable "location" {
  default = "East US"
}

variable "storage_account_name" {
  default = "tfstatestorage1234" # must be globally unique!
}

variable "container_name" {
  default = "tfstate"
}
