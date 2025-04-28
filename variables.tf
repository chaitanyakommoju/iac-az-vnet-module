variable "azurerm_virtual_network" {
  description = "Name of the VNET"
  type        = string
}

variable "location" {
  description = "Azure location where the VNET should be created in provided subscription"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Resource Group "
  type        = string
}

variable "address_space" {
  description = "Address space for the VNET"
  type        = list(string)
}

variable "subnets" {
  description = "List of subnets to created"
  type = list(object({
    name           = string
    address_prefix = string
  }))
}

variable "tags" {
  description = "Tags to apply to resources created for VNET"
  type        = map(string)
  default     = {}
}

variable "orgname" {
  description = "Organization Name"
  type        = string
}

variable "region" {
  description = "Azure Region"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}
