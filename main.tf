resource "github_enterprise_actions_runner_group" "enterprise_actions_runner_groups" {
  for_each = var.enterprise_actions_runner_groups

  enterprise_slug            = each.value.enterprise_slug
  name                       = each.value.name
  visibility                 = each.value.visibility
  allows_public_repositories = each.value.allows_public_repositories
  restricted_to_workflows    = each.value.restricted_to_workflows
  selected_organization_ids  = each.value.selected_organization_ids
  selected_workflows         = each.value.selected_workflows
}

