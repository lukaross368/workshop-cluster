resource "azurerm_resource_group" "resource_group" {
  name     = "workshop-cluster"
  location = "uksouth"
  tags     = local.tags
}