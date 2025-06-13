terraform {
  required_version = ">= 0.15"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.33.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e8797709-8e7c-424a-9d55-d5ea7dc0f7ff"
}