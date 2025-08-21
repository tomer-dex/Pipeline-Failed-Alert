provider "azurerm" {
  features  {}
}

resource "azurerm_resource_group" "example" {
  name     = "resource-gruop-tf-test-tomer"
  location = "East US"
}