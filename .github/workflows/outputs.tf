output "rg_id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.this.id
}

output "rg_name" {
  description = "Resource Group name"
  value       = azurerm_resource_group.this.name
}

output "rg_location" {
  description = "Resource Group location"
  value       = azurerm_resource_group.this.location
}