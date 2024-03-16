locals {
    default_tags = {}
    all_tags  = merge(local.default_tags, var.tags)
}

#Resource Group 

resource "azurerm_resource_group" "global-rg-module" {
  name = var.rg_name
  location = var.rg_location

  tags = local.all_tags
  
}