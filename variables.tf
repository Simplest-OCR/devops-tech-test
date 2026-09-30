variable "subscription_id" {
  description = "ID de la suscripción de Azure"
  type        = string
  default     = "00000000-0000-0000-0000-000000000000"
}

variable "location" {
  description = "Ubicación principal de los recursos"
  type        = string
  default     = "East US"
}

variable "enable_monitoring" {
  description = "¿Habilitar Application Insights?"
  type        = string
  default     = true
}