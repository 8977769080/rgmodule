terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.94.0"
    }
  }
}
provider "azurerm" {
  features {  
  }
}
resource "azurerm_resource_group" "example" {
  name     = var.name
  location = var.location
  tags = var.tags
}