# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

# Provider Block
# provider "azurerm" {
#  features {}          
# }

provider "azurerm" {
  features {}
    tenant_id             = "a49be146-23d3-44fa-951f-f7210572c2ad"
    client_id             = "24d083e5-cf7f-47c9-b923-17446ecc095b"
    client_secret         = "0348Q~u76uOt66HUctvA2_hbR8VteOZc3hPd4aKq"
    subscription_id = "71aaef51-8d4b-4b1d-9e60-7208f4010806"
  }