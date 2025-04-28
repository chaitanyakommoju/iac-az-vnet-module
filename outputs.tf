output "vnet_id" {
  description = "ID of the VNET"
  value       = azurerm_virtual_network.this.id
}

output "vnet_name" {
  description = "Name of the VNET"
  value       = azurerm_virtual_network.this.name
}

output "subnet_ids" {
  description = "List of Subnet IDs"
  value       = [for subnet in azurerm_subnet.this : subnet.id]
}
output "subnet_names" {
  description = "Names of the created Subnets"
  value       = [for subnet in azurerm_subnet.this : subnet.name]
}
