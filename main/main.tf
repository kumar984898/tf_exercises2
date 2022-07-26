provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "rg1" {
    name      = var.rg_name
    location  = var.location
    tags      = var.tags
}
resource "azurerm_storage_account" "rg1" {
  name                     = var.st_name
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags                     = var.tags
}



