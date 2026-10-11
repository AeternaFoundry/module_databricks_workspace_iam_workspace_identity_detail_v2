variable "workspace_iam_workspace_identity_detail_v2s" {
  description = <<EOT
Map of workspace_iam_workspace_identity_detail_v2s, attributes below
Optional:
    - provider_config
    - workspace_identity_status
EOT

  type = map(object({
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    workspace_identity_status = optional(string)
  }))
}

