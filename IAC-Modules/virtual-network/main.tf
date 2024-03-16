resource "azurerm_virtual_network" "global-vnet" {
  resource_group_name = var.vnet_rsg_name
  location = var.vnet_rsg_location
  name = var.vnet_name
  address_space = [var.base_cidr_block]
  tags = var.tags

  dynamic "subnet" {
    for_each = var.network_cidr_blocks
    content {
      name = subnet.key
      address_prefix = subnet.value
    }
    
  }
  
  }
