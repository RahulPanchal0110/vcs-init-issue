terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.40.0"
    }
  }

}
provider "azurerm" {
  features {}
}
data "azurerm_client_config" "current" {
}
resource "null_resource" "NullR1"{}
