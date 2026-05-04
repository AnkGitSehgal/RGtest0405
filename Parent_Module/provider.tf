terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.58.0"

    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8d51cfaa-56d4-46af-b093-6b89fbb346da"
}