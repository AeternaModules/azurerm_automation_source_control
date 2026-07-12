output "automation_source_controls_automatic_sync" {
  description = "Map of automatic_sync values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.automatic_sync }
}
output "automation_source_controls_automation_account_id" {
  description = "Map of automation_account_id values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.automation_account_id }
}
output "automation_source_controls_branch" {
  description = "Map of branch values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.branch }
}
output "automation_source_controls_description" {
  description = "Map of description values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.description }
}
output "automation_source_controls_folder_path" {
  description = "Map of folder_path values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.folder_path }
}
output "automation_source_controls_name" {
  description = "Map of name values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.name }
}
output "automation_source_controls_publish_runbook_enabled" {
  description = "Map of publish_runbook_enabled values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.publish_runbook_enabled }
}
output "automation_source_controls_repository_url" {
  description = "Map of repository_url values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.repository_url }
}
output "automation_source_controls_security" {
  description = "Map of security values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.security }
}
output "automation_source_controls_source_control_type" {
  description = "Map of source_control_type values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.source_control_type }
}

