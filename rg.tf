# Resource Group 1
resource "azurerm_resource_group" "rg_dev" {
  name     = "rg-tpg-dev"
  location = "Central India"
}

# Resource Group 2
resource "azurerm_resource_group" "rg_test" {
  name     = "rg-tpg-test"
  location = "Central India"
}

# Resource Group 3
resource "azurerm_resource_group" "rg_prod" {
  name     = "rg-tpg-prod"
  location = "Central India"
}

# Resource Group 4 on self hosted
resource "azurerm_resource_group" "rg_tpg" {
  name     = "rg-tpg"
  location = "Central India"
}
