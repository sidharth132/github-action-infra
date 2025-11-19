terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.53.0"
    }
  }

  backend "azurerm" {}


}

provider "azurerm" {
  features {}
  
  subscription_id = "c03f6878-4621-428c-b360-d9282cbb1a98"
}

