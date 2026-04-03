// terraform block

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.67.0"
    }
  }
}
// this is a provider block
provider "azurerm" {
    features {}
  # Configuration options
}