resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = var.loc-name
}

resource "azurerm_resource_group" "example1" {
  name     = var.rg1_name
  location = var.loc-name
}

resource "azurerm_virtual_network" "example" {
  name                = "example-network"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = ["10.0.0.0/16"]
}