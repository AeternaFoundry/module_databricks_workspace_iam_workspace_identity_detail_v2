output "workspace_iam_workspace_identity_detail_v2s_assignment_type" {
  description = "Map of assignment_type values across all workspace_iam_workspace_identity_detail_v2s, keyed the same as var.workspace_iam_workspace_identity_detail_v2s except keys with no assignment_type are omitted"
  value       = { for k, v in databricks_workspace_iam_workspace_identity_detail_v2.workspace_iam_workspace_identity_detail_v2s : k => v.assignment_type if v.assignment_type != null && length(v.assignment_type) > 0 }
}
output "workspace_iam_workspace_identity_detail_v2s_principal_id" {
  description = "Map of principal_id values across all workspace_iam_workspace_identity_detail_v2s, keyed the same as var.workspace_iam_workspace_identity_detail_v2s except keys with no principal_id are omitted"
  value       = { for k, v in databricks_workspace_iam_workspace_identity_detail_v2.workspace_iam_workspace_identity_detail_v2s : k => v.principal_id if v.principal_id != null }
}
output "workspace_iam_workspace_identity_detail_v2s_principal_type" {
  description = "Map of principal_type values across all workspace_iam_workspace_identity_detail_v2s, keyed the same as var.workspace_iam_workspace_identity_detail_v2s except keys with no principal_type are omitted"
  value       = { for k, v in databricks_workspace_iam_workspace_identity_detail_v2.workspace_iam_workspace_identity_detail_v2s : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "workspace_iam_workspace_identity_detail_v2s_provider_config" {
  description = "Map of provider_config values across all workspace_iam_workspace_identity_detail_v2s, keyed the same as var.workspace_iam_workspace_identity_detail_v2s except keys with no provider_config are omitted"
  value       = { for k, v in databricks_workspace_iam_workspace_identity_detail_v2.workspace_iam_workspace_identity_detail_v2s : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_iam_workspace_identity_detail_v2s_workspace_identity_status" {
  description = "Map of workspace_identity_status values across all workspace_iam_workspace_identity_detail_v2s, keyed the same as var.workspace_iam_workspace_identity_detail_v2s except keys with no workspace_identity_status are omitted"
  value       = { for k, v in databricks_workspace_iam_workspace_identity_detail_v2.workspace_iam_workspace_identity_detail_v2s : k => v.workspace_identity_status if v.workspace_identity_status != null && length(v.workspace_identity_status) > 0 }
}

