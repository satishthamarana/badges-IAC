# Resource Group Variables

variable "rg_name" {
  description = "The name of the resource group"
  type = string
}

variable "rg_location" {
  description = "The name of the resource group location"
  type = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to all resources"
  type = map(any)
  default = {
    
  }
}