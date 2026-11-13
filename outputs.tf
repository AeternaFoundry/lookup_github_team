output "team_lookup_id" {
  description = "Map of id values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.id }
}
output "team_lookup_description" {
  description = "Map of description values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.description }
}
output "team_lookup_members" {
  description = "Map of members values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.members }
}
output "team_lookup_membership_type" {
  description = "Map of membership_type values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.membership_type }
}
output "team_lookup_name" {
  description = "Map of name values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.name }
}
output "team_lookup_node_id" {
  description = "Map of node_id values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.node_id }
}
output "team_lookup_notification_setting" {
  description = "Map of notification_setting values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.notification_setting }
}
output "team_lookup_permission" {
  description = "Map of permission values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.permission }
}
output "team_lookup_privacy" {
  description = "Map of privacy values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.privacy }
}
output "team_lookup_repositories" {
  description = "Map of repositories values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.repositories }
}
output "team_lookup_repositories_detailed" {
  description = "Map of repositories_detailed values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.repositories_detailed }
}
output "team_lookup_results_per_page" {
  description = "Map of results_per_page values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.results_per_page }
}
output "team_lookup_slug" {
  description = "Map of slug values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.slug }
}
output "team_lookup_summary_only" {
  description = "Map of summary_only values across all team_lookup, keyed the same as var.team_lookup"
  value       = { for k, v in data.github_team.team_lookup : k => v.summary_only }
}

