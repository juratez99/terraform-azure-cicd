terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "terraformstatejurate123"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}