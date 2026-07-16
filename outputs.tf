output "automation_source_controls_id" {
  description = "Map of id values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_source_controls_automatic_sync" {
  description = "Map of automatic_sync values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.automatic_sync if v.automatic_sync != null }
}
output "automation_source_controls_automation_account_id" {
  description = "Map of automation_account_id values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.automation_account_id if v.automation_account_id != null && length(v.automation_account_id) > 0 }
}
output "automation_source_controls_branch" {
  description = "Map of branch values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.branch if v.branch != null && length(v.branch) > 0 }
}
output "automation_source_controls_description" {
  description = "Map of description values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_source_controls_folder_path" {
  description = "Map of folder_path values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.folder_path if v.folder_path != null && length(v.folder_path) > 0 }
}
output "automation_source_controls_name" {
  description = "Map of name values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_source_controls_publish_runbook_enabled" {
  description = "Map of publish_runbook_enabled values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.publish_runbook_enabled if v.publish_runbook_enabled != null }
}
output "automation_source_controls_repository_url" {
  description = "Map of repository_url values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.repository_url if v.repository_url != null && length(v.repository_url) > 0 }
}
output "automation_source_controls_security" {
  description = "Map of security values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.security if v.security != null && length(v.security) > 0 }
}
output "automation_source_controls_source_control_type" {
  description = "Map of source_control_type values across all automation_source_controls, keyed the same as var.automation_source_controls"
  value       = { for k, v in azurerm_automation_source_control.automation_source_controls : k => v.source_control_type if v.source_control_type != null && length(v.source_control_type) > 0 }
}

