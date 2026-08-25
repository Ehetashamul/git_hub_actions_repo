# Resource Group 1 on self hosted
resource "azurerm_resource_group" "rg_tpg" {
  name     = "rg-tpg1"
  location = "Central India"
}
