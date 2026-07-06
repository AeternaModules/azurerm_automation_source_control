output "automation_source_controls" {
  description = "All automation_source_control resources"
  value       = azurerm_automation_source_control.automation_source_controls
}
output "automation_source_controls_automatic_sync" {
  description = "List of automatic_sync values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.automatic_sync]
}
output "automation_source_controls_automation_account_id" {
  description = "List of automation_account_id values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.automation_account_id]
}
output "automation_source_controls_branch" {
  description = "List of branch values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.branch]
}
output "automation_source_controls_description" {
  description = "List of description values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.description]
}
output "automation_source_controls_folder_path" {
  description = "List of folder_path values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.folder_path]
}
output "automation_source_controls_name" {
  description = "List of name values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.name]
}
output "automation_source_controls_publish_runbook_enabled" {
  description = "List of publish_runbook_enabled values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.publish_runbook_enabled]
}
output "automation_source_controls_repository_url" {
  description = "List of repository_url values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.repository_url]
}
output "automation_source_controls_security" {
  description = "List of security values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.security]
}
output "automation_source_controls_source_control_type" {
  description = "List of source_control_type values across all automation_source_controls"
  value       = [for k, v in azurerm_automation_source_control.automation_source_controls : v.source_control_type]
}

