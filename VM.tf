terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.33.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "b46e91d4-0a6d-4fb9-b966-5285bn7d7c0b"
  client_id = "9f7eab5d-6ab1-4397-8c67-76d3dbe16ad9"   // Application (client) ID
  client_secret = "Yay8Q~d1gjZaoHlNt5IutzbUi-r8iAbqCuk7jbyt"  // secret value
  tenant_id = "e4cdd77c-c5aa-4b73-a842-1ef3nb53825e"   // Directory (tenant) ID
  features {}
}
resource "azurerm_resource_group" "rg-tf" {
    name = "rg-tf"
    location = "centralindia"
    
  
}
