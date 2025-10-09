output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "managed_identity_principal_id" {
  description = "Principal ID of the Managed Identity"
  value       = azurerm_windows_virtual_machine.vm.identity[0].principal_id
}
