#Vnet Variables

variable "vnet_rsg_name" {
    type = string
    description = "Name of the resource group to be imported "
    nullable = false
}

variable "vnet_rsg_location" {
    description = "The location of the Vnet to create."
    type = string
    nullable = false
}

variable "vnet_name" {
    description = "Name of the vnet to create"
    type = string
    nullable = false
}

variable "tags" {
    description = "The tags to associated with your network and subnets."
    type = map(string)
    default = {}
}

variable "base_cidr_block" {
    description = "Value"
    type = string
    default = ""
}

variable "network_cidr_blocks" {
    description = "List of network cidr block"
    type = map(string)
    default = {}
  
}
