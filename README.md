<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.7 |
| <a name="requirement_vault"></a> [vault](#requirement\_vault) | 3.14.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vault"></a> [vault](#provider\_vault) | 3.14.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vault_policy.this](https://registry.terraform.io/providers/hashicorp/vault/3.14.0/docs/resources/policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_policy_name"></a> [policy\_name](#input\_policy\_name) | (Required) The name of the policy. | `string` | n/a | yes |
| <a name="input_policy_policy"></a> [policy\_policy](#input\_policy\_policy) | (Required) String containing a Vault policy. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_policy_id"></a> [policy\_id](#output\_policy\_id) | n/a |
| <a name="output_policy_name"></a> [policy\_name](#output\_policy\_name) | n/a |
| <a name="output_policy_policy"></a> [policy\_policy](#output\_policy\_policy) | n/a |
<!-- END_TF_DOCS -->