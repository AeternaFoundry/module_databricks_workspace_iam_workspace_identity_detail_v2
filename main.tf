resource "databricks_workspace_iam_workspace_identity_detail_v2" "workspace_iam_workspace_identity_detail_v2s" {
  for_each = var.workspace_iam_workspace_identity_detail_v2s

  provider_config           = each.value.provider_config
  workspace_identity_status = each.value.workspace_identity_status
}

