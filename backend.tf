terraform {
  backend "azurerm" {
    resource_group_name   = "myrg-1"
    storage_account_name  = "mytfstateaccount2121"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
