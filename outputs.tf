output "vnet_id" {
  description = "ID of the VNET"
  value       = azurerm_vnet.this.id
}

output "vnet_name" {
  description = "Name of the VNET"
  value       = azurerm_vnet.this.name
}

output "subnet_ids" {
  description = "List of Subnet IDs"
  value       = [for subnet in azurerm_subnet.this : subnet.id]
}
