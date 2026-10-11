data "github_team" "team_lookup" {
  for_each = var.team_lookup

  slug             = each.value.slug
  membership_type  = each.value.membership_type
  results_per_page = each.value.results_per_page
  summary_only     = each.value.summary_only
}

