terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.115.0"
    }
  }
}

provider "azurerm" {
  features {}
}
terraform {
  backend "azurerm" {
    resource_group_name   = "tfstate-rg"
    storage_account_name  = "tfstorage1"
    container_name        = "tfstate"
    key                   = "vm.terraform.tfstate"
  }
}
