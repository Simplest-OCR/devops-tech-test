resource "azurerm_storage_account" "storage" {
  name                     = "stsimplesttest${random_integer.suffix.result}"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  public_network_access_enabled = true
  enable_https_traffic_only     = false
  min_tls_version               = "TLS1.0"
}