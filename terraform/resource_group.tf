resource "azurerm_resource_group" "rg" {
  name     = "workshop-cluster"
  location = "uksouth"
  tags     = local.tags
}