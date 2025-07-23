provider "azurerm" {
  features {}
  subscription_id = "289da116-5358-4835-8897-9e1db2cde3d2"
}

resource "azurerm_resource_group" "rg-actions" {
  name     = "dhondu-rg"
  location = "south india"
}