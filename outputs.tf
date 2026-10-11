output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_lookup_description" {
  description = "Map of description values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "team_lookup_members" {
  description = "Map of members values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "team_lookup_membership_type" {
  description = "Map of membership_type values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.membership_type if v.membership_type != null && length(v.membership_type) > 0 }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "team_lookup_node_id" {
  description = "Map of node_id values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "team_lookup_notification_setting" {
  description = "Map of notification_setting values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.notification_setting if v.notification_setting != null && length(v.notification_setting) > 0 }
}
output "team_lookup_permission" {
  description = "Map of permission values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "team_lookup_privacy" {
  description = "Map of privacy values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.privacy if v.privacy != null && length(v.privacy) > 0 }
}
output "team_lookup_repositories" {
  description = "Map of repositories values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.repositories if v.repositories != null && length(v.repositories) > 0 }
}
output "team_lookup_repositories_detailed" {
  description = "Map of repositories_detailed values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.repositories_detailed if v.repositories_detailed != null && length(v.repositories_detailed) > 0 }
}
output "team_lookup_results_per_page" {
  description = "Map of results_per_page values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.results_per_page if v.results_per_page != null }
}
output "team_lookup_slug" {
  description = "Map of slug values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "team_lookup_summary_only" {
  description = "Map of summary_only values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.summary_only if v.summary_only != null }
}

