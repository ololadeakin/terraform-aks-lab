provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  nam    = "cst8918-lab-rg"
  location = "East US"
}
