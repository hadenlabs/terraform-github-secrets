output "secret" {
  description = "output instance github actions secrets organization"
  value       = github_actions_organization_secret.this
}

output "secrets" {
  value       = [for secret in github_actions_organization_secret.this : secret.secret_name]
  description = "List of secrets available."
}
