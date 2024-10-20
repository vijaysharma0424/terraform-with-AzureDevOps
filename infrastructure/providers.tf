provider "azurerm" {
  features {}

  client_id       = var.client_id
  client_secret   = var.client_secret
  #subscription_id = var.subscription_id
  subscription_id = var.env_subscription_id
  tenant_id       = var.tenant_id
}
