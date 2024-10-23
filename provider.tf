terraform {
    cloud {
      organization = "kartheek91"
      workspaces {
        name = "value"
        project = "skipper"
      }
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}