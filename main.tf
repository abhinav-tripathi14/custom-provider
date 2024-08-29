terraform {
  required_providers {
    azurerm = {
      source = "app.terraform.io/Test-Abhinav/azurerm"
      version = "3.46.0"
    }
  }
}

provider "azurerm" { 
  # Configuration options 
}

resource "azurerm_resource_group" "rg" {
  name     = "example-resources-test"
location = "East US"
}
