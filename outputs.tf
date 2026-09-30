output "web_app_url" {
  description = "URL pública de la aplicación web"
  value       = azurerm_linux_web_app.web_app.default_hostname
}

output "storage_account_name" {
  description = "Nombre del Storage Account generado"
  value       = azurerm_storage_account.storage.name
}