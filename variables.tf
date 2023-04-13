variable "policy_name" {
  description = "(Required) The name of the policy."
  type        = string
}

#variable "policy_namespace" {
#  description = "(Optional) The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise."
#  type        = string
#}

variable "policy_policy" {
  description = "(Required) String containing a Vault policy."
  type        = string
}