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

