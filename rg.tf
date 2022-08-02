resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = var.loc-name
}

resource "azurerm_resource_group" "example1" {
  name     = var.rg1_name
  location = var.loc-name
}