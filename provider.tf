terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  features {}
subscription_id = "db9c4b37-5f23-4e02-96a8-89a41ddf29a5"
}