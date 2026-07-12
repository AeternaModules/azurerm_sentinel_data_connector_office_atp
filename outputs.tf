output "sentinel_data_connector_office_atps_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_office_atps, keyed the same as var.sentinel_data_connector_office_atps"
  value       = { for k, v in azurerm_sentinel_data_connector_office_atp.sentinel_data_connector_office_atps : k => v.log_analytics_workspace_id }
}
output "sentinel_data_connector_office_atps_name" {
  description = "Map of name values across all sentinel_data_connector_office_atps, keyed the same as var.sentinel_data_connector_office_atps"
  value       = { for k, v in azurerm_sentinel_data_connector_office_atp.sentinel_data_connector_office_atps : k => v.name }
}
output "sentinel_data_connector_office_atps_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_office_atps, keyed the same as var.sentinel_data_connector_office_atps"
  value       = { for k, v in azurerm_sentinel_data_connector_office_atp.sentinel_data_connector_office_atps : k => v.tenant_id }
}

