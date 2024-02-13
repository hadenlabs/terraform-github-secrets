<!-- markdown-link-check-disable -->
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |
| github | >=4.5.0 |

## Providers

| Name | Version |
|------|---------|
| github | >=4.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_actions_organization_secret.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/actions_organization_secret) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| secrets | secrets for repository | `map(any)` | n/a | yes |
| visibility | The visibility of the secrets. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| secret | output instance github actions secrets organization |
| secrets | List of secrets available. |
<!-- END_TF_DOCS -->
<!-- markdown-link-check-enable -->