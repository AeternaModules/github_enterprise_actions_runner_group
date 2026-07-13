output "enterprise_actions_runner_groups_id" {
  description = "Map of id values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.id }
}
output "enterprise_actions_runner_groups_allows_public_repositories" {
  description = "Map of allows_public_repositories values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.allows_public_repositories }
}
output "enterprise_actions_runner_groups_default" {
  description = "Map of default values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.default }
}
output "enterprise_actions_runner_groups_enterprise_slug" {
  description = "Map of enterprise_slug values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.enterprise_slug }
}
output "enterprise_actions_runner_groups_etag" {
  description = "Map of etag values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.etag }
}
output "enterprise_actions_runner_groups_name" {
  description = "Map of name values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.name }
}
output "enterprise_actions_runner_groups_restricted_to_workflows" {
  description = "Map of restricted_to_workflows values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.restricted_to_workflows }
}
output "enterprise_actions_runner_groups_runners_url" {
  description = "Map of runners_url values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.runners_url }
}
output "enterprise_actions_runner_groups_selected_organization_ids" {
  description = "Map of selected_organization_ids values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.selected_organization_ids }
}
output "enterprise_actions_runner_groups_selected_organizations_url" {
  description = "Map of selected_organizations_url values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.selected_organizations_url }
}
output "enterprise_actions_runner_groups_selected_workflows" {
  description = "Map of selected_workflows values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.selected_workflows }
}
output "enterprise_actions_runner_groups_visibility" {
  description = "Map of visibility values across all enterprise_actions_runner_groups, keyed the same as var.enterprise_actions_runner_groups"
  value       = { for k, v in github_enterprise_actions_runner_group.enterprise_actions_runner_groups : k => v.visibility }
}

