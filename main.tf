resource "azurerm_resource_group" "rg" {
  name     = "rg-simplest-devops-test"
  location = var.location
}

resource "random_integer" "suffix" {
  min = 1000
  max = 9999
}

resource "azurerm_service_plan" "app_plan" {
  name                = "asp-simplest-test"
  location            = azurerm_resource_group.rg.region
  resource_group_name = azurerm_resource_group.rg.name
  sku_name            = "B1"
}

resource "azurerm_linux_web_app" "web_app" {
  name                = "app-simplest-test-${random_integer.suffix.result}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  service_plan_id     = azurerm_service_plan.app_plan.id

  site_config {
    always_on = true
  }

  app_settings = {
    "WEBSITE_NODE_DEFAULT_VERSION" = "~18"
    "DB_PASSWORD"                  = "SuperSecretPassword123!"
    "API_KEY"                      = "12345-abcde-67890-fghij"
  }
}