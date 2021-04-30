variable "api_key" {
  type        = string
  description = "Metal API Key"
}

variable "project_id" {
  type        = string
  description = "The project id to deploy into"
}

variable "metro" {
  type        = string
  description = "Metal metro to deploy into"
}

variable "plan" {
  type        = string
  description = "Metal server type to deploy"
}

variable "hostname" {
  type        = string
  default     = "windows"
  description = "Hostname for the server, it will be applied during deployment"
}

variable "admin_password" {
  type        = string
  description = "New administrator password"
}

variable "billing_cycle" {
  type        = string
  description = "Billing cycle for device"
}

variable "operating_system" {
  type        = string
  description = "Billing cycle for device"
}