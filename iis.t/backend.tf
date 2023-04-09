
terraform {
  backend "azurerm" {
    resource_group_name  = "myrg-resources"
    storage_account_name = "storagewind"
    container_name       = "terraform"
    key                  = "terraform.tfstate"
    use_msi              = true
    subscription_id      = "b5f306d2-971d-4c83-83c2-2c7b69f22671"
    tenant_id            = "9fead588-3912-437d-9b8d-03b1e59028d3"
    client_id            = "c4e75464-2e41-4080-bfe8-bdfdb1d243fc"
    client_secret        = "Ik78Q~m_u2KsVEYDNBUaVnT.XjEJmY-lXJhjKbbU"
  }
}
