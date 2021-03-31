resource "github_actions_organization_secret" "this" {
  for_each        = var.secrets
  secret_name     = each.key
  plaintext_value = each.value
  visibility      = var.visibility
}