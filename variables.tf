variable "team_lookup" {
  description = <<EOT
Map of team_lookup, attributes below
Required:
    - slug
Optional:
    - membership_type
    - results_per_page
    - summary_only
EOT

  type = map(object({
    slug             = string
    membership_type  = optional(string)
    results_per_page = optional(number)
    summary_only     = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.team_lookup : (
        v.membership_type == null || (contains(["all", "immediate"], v.membership_type))
      )
    ])
    error_message = "must be one of: all, immediate"
  }
  validation {
    condition = alltrue([
      for k, v in var.team_lookup : (
        v.results_per_page == null || (v.results_per_page >= 0 && v.results_per_page <= 100)
      )
    ])
    error_message = "must be between 0 and 100"
  }
}

