resource "azurerm_resource_group" "rg" {
  name     = "rg-prod"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-dev"
  location = "Central India"
}
