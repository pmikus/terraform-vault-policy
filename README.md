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
| [vault_policy.policy](https://registry.terraform.io/providers/hashicorp/vault/3.14.0/docs/resources/policy) | resource |
| [vault_policy_document.policy_document](https://registry.terraform.io/providers/hashicorp/vault/3.14.0/docs/data-sources/policy_document) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_policy_name"></a> [policy\_name](#input\_policy\_name) | The name of the policy. | `string` | `"policy"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->