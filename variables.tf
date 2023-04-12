# vault_policy

variable "policy_name" {
  description = "(Required)" #Name of the policy
  type        = string
}

#variable "policy_namespace" {
#  description = "(Optional)" #Target namespace. (requires Enterprise)
#  type        = string
#}

#variable "policy_policy" {
#  description = "(Required)" #The policy document
#  type        = string
#}