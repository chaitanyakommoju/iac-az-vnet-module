# iac-modules
## `azurerm_virtual_network` Resource

This resource creates an Azure Virtual Network.

### Arguments

- **name**: The name of the virtual network.
- **location**: The Azure region where the virtual network will be deployed.
- **resource_group_name**: The name of the resource group where the virtual network will reside.
- **address_space**: The address space for the virtual network (e.g., "10.0.0.0/16").
- **tags**: Tags applied to the virtual network resource.

### Example Usage

```hcl
resource "azurerm_virtual_network" "this" {
  name                = var.vnet_name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
  tags                = var.tags
}
