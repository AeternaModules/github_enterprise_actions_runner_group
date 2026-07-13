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
  # --- Unconfirmed validation candidates, derived from github_enterprise_actions_runner_group's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: visibility
  #   condition: contains(["all", "selected"], value)
  #   message:   must be one of: all, selected
}

