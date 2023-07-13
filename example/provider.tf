terraform {

  required_providers {

    azurerm = {

      source  = "hashicorp/azurerm"

      version = "=3.0.0"

    }

  }

}

 

# Configure the Microsoft Azure Provider

provider "azurerm" {

  features {}

}

 

#data "azurerm_client_config" "current" {}
