variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "tf-rg"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "Central India"
}

variable "vm_name" {
  description = "Virtual Machine name"
  type        = string
  default     = "tf-vm"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureuser"
}

