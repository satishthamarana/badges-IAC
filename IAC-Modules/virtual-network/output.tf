output "vnet_address_space" {
    description = "The address of thw newly created Vnet"
    value = azurerm_virtual_network.global-vnet.address_space
}

output "vnet_id" {
    description = "The id of the newly created Vnet"
    value = azurerm_virtual_network.global-vnet.id
}

output "vnet_location" {
    description = "The location of the newly created Vnet"
    value = azurerm_virtual_network.global-vnet.location
}

output "vnet_name" {
    description = "The name of the newly created Vnet"
    value = azurerm_virtual_network.global-vnet.name
}

output "vnet_subnet" {
    description = "The ids of subnets created inside the newly created Vnet "
    value = azurerm_virtual_network.global-vnet.subnet
}