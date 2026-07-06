output "sentinel_data_connector_office_atps" {
  description = "All sentinel_data_connector_office_atp resources"
  value       = azurerm_sentinel_data_connector_office_atp.sentinel_data_connector_office_atps
}
output "sentinel_data_connector_office_atps_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_office_atps"
  value       = [for k, v in azurerm_sentinel_data_connector_office_atp.sentinel_data_connector_office_atps : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_office_atps_name" {
  description = "List of name values across all sentinel_data_connector_office_atps"
  value       = [for k, v in azurerm_sentinel_data_connector_office_atp.sentinel_data_connector_office_atps : v.name]
}
output "sentinel_data_connector_office_atps_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_office_atps"
  value       = [for k, v in azurerm_sentinel_data_connector_office_atp.sentinel_data_connector_office_atps : v.tenant_id]
}

