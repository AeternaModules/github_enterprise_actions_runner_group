variable "enterprise_actions_runner_groups" {
  description = <<EOT
Map of enterprise_actions_runner_groups, attributes below
Required:
    - enterprise_slug
    - name
    - visibility
Optional:
    - allows_public_repositories
    - restricted_to_workflows
    - selected_organization_ids
    - selected_workflows
EOT

  type = map(object({
    enterprise_slug            = string
    name                       = string
    visibility                 = string
    allows_public_repositories = optional(bool)
    restricted_to_workflows    = optional(bool)
    selected_organization_ids  = optional(set(number))
    selected_workflows         = optional(list(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.enterprise_actions_runner_groups : (
        contains(["all", "selected"], v.visibility)
      )
    ])
    error_message = "must be one of: all, selected"
  }
}

