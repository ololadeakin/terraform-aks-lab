provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "cst8918-lab-rg"
location = "East US"
}
