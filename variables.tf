variable "automation_source_controls" {
  description = <<EOT
Map of automation_source_controls, attributes below
Required:
    - automation_account_id
    - folder_path
    - name
    - repository_url
    - source_control_type
    - security (block):
        - refresh_token (optional)
        - token (required)
        - token_type (required)
Optional:
    - automatic_sync
    - branch
    - description
    - publish_runbook_enabled
EOT

  type = map(object({
    automation_account_id   = string
    folder_path             = string
    name                    = string
    repository_url          = string
    source_control_type     = string
    automatic_sync          = optional(bool) # Default: false
    branch                  = optional(string)
    description             = optional(string)
    publish_runbook_enabled = optional(bool) # Default: true
    security = object({
      refresh_token = optional(string)
      token         = string
      token_type    = string
    })
  }))
}

