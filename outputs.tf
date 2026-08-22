output "quicksight_role_custom_permissions_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_role_custom_permissions, keyed the same as var.quicksight_role_custom_permissions"
  value       = { for k, v in aws_quicksight_role_custom_permission.quicksight_role_custom_permissions : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_role_custom_permissions_custom_permissions_name" {
  description = "Map of custom_permissions_name values across all quicksight_role_custom_permissions, keyed the same as var.quicksight_role_custom_permissions"
  value       = { for k, v in aws_quicksight_role_custom_permission.quicksight_role_custom_permissions : k => v.custom_permissions_name if v.custom_permissions_name != null && length(v.custom_permissions_name) > 0 }
}
output "quicksight_role_custom_permissions_namespace" {
  description = "Map of namespace values across all quicksight_role_custom_permissions, keyed the same as var.quicksight_role_custom_permissions"
  value       = { for k, v in aws_quicksight_role_custom_permission.quicksight_role_custom_permissions : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_role_custom_permissions_region" {
  description = "Map of region values across all quicksight_role_custom_permissions, keyed the same as var.quicksight_role_custom_permissions"
  value       = { for k, v in aws_quicksight_role_custom_permission.quicksight_role_custom_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_role_custom_permissions_role" {
  description = "Map of role values across all quicksight_role_custom_permissions, keyed the same as var.quicksight_role_custom_permissions"
  value       = { for k, v in aws_quicksight_role_custom_permission.quicksight_role_custom_permissions : k => v.role if v.role != null && length(v.role) > 0 }
}

