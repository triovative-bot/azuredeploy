# Public IP of the Virtual Machine
output "vm_public_ip" {
  description = "The public IP address of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

# Private IP of the Virtual Machine
output "vm_private_ip" {
  description = "The private IP address of the VM"
  value       = azurerm_network_interface.nic.private_ip_address
}

# User Assigned Managed Identity details
output "managed_identity_id" {
  description = "The ID of the User Assigned Managed Identity"
  value       = azurerm_user_assigned_identity.uami.id
}

output "managed_identity_client_id" {
  description = "The Client ID of the User Assigned Managed Identity"
  value       = azurerm_user_assigned_identity.uami.client_id
}

# Resource Group name
output "resource_group_name" {
  description = "The Resource Group where resources are deployed"
  value       = azurerm_resource_group.rg.name
}

# VM ID (for advanced automation or monitoring)
output "vm_id" {
  description = "The ID of the deployed Azure VM"
  value       = azurerm_linux_virtual_machine.vm.id
}
