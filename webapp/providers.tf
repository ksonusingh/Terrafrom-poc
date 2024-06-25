# Configure the Azure provider
terraform {
    
  backend "azurerm" {
      resource_group_name  = "testregion"
      storage_account_name = "backendterraform123"
      container_name       = "terraformstate"
      key                  = "terraform.tfstate"
  }


 required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.109.0"
    }
  }
}

provider "azurerm" {
 features {}
}
