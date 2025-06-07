# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
}

# Provider Block1
provider "azurerm" {
  features {}
  subscription_id = "e8797709-8e7c-424a-9d55-d5ea7dc0f7ff"
}

# Provider Block2
provider "azurerm" {
  features {
    virtual_machine {
      delete_os_disk_on_deletion = false
    }
  }
  alias           = "provider2-westus"
  subscription_id = "e8797709-8e7c-424a-9d55-d5ea7dc0f7ff"
}