terraform {
  backend "azurerm" {
    storage_account_name = "sttfstate21181"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    use_azuread_auth = true
    use_cli          = true
  }
}