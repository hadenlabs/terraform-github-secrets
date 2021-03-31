output "secrets" {
  description = "output instance github actions secrets organization"
  value       = github_actions_organization_secret.this
}
