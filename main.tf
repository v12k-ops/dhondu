provider "azurerm" {
  features {}
  subscription_id = "661ea49e-05d4-429e-8204-de0d46c539b5"
}

resource "azurerm_resource_group" "rg-actions" {
  name     = "dhondu-rg"
  location = "south india"
}
