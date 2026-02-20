variable "rg_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region for the Resource Group"
  type        = string
  default     = "westeurope"
}

variable "tags" {
  description = "Tags to apply to the Resource Group"
  type        = map(string)
  default = {
    project = "confluent-poc"
    owner   = "shruthi"
  }
}
variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "client_id" {
  type        = string
  description = "Azure client ID (App Registration)"
}

variable "client_secret" {
  type        = string
  description = "Azure client secret"
  sensitive   = true
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
}
