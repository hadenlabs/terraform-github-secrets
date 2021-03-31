output "secrets" {
  description = "output instance github actions secrets"
  value       = github_actions_organization_secret.this
}
