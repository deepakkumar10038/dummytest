terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.52.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "deepak"
    storage_account_name = "deep57stg"
    container_name       = "deepcnt"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2477fa1b-dc9b-4ee9-9ffb-56214b621aff"
}
