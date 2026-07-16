output "enterprise_actions_runner_groups_id" {
  description = "Map of id values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "enterprise_actions_runner_groups_allows_public_repositories" {
  description = "Map of allows_public_repositories values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.allows_public_repositories if v.allows_public_repositories != null }
}
output "enterprise_actions_runner_groups_default" {
  description = "Map of default values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.default if v.default != null }
}
output "enterprise_actions_runner_groups_enterprise_slug" {
  description = "Map of enterprise_slug values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.enterprise_slug if v.enterprise_slug != null && length(v.enterprise_slug) > 0 }
}
output "enterprise_actions_runner_groups_etag" {
  description = "Map of etag values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "enterprise_actions_runner_groups_name" {
  description = "Map of name values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "enterprise_actions_runner_groups_restricted_to_workflows" {
  description = "Map of restricted_to_workflows values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.restricted_to_workflows if v.restricted_to_workflows != null }
}
output "enterprise_actions_runner_groups_runners_url" {
  description = "Map of runners_url values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.runners_url if v.runners_url != null && length(v.runners_url) > 0 }
}
output "enterprise_actions_runner_groups_selected_organization_ids" {
  description = "Map of selected_organization_ids values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.selected_organization_ids if v.selected_organization_ids != null && length(v.selected_organization_ids) > 0 }
}
output "enterprise_actions_runner_groups_selected_organizations_url" {
  description = "Map of selected_organizations_url values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.selected_organizations_url if v.selected_organizations_url != null && length(v.selected_organizations_url) > 0 }
}
output "enterprise_actions_runner_groups_selected_workflows" {
  description = "Map of selected_workflows values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.selected_workflows if v.selected_workflows != null && length(v.selected_workflows) > 0 }
}
output "enterprise_actions_runner_groups_visibility" {
  description = "Map of visibility values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

