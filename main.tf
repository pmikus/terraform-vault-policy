resource "vault_policy" "this" {
  name = var.policy_name
  #namespace = var.policy_namespace
  policy = var.policy_policy
}