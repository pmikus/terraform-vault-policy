data "vault_policy_document" "policy_document" {
  rule {
    capabilities = ["update"]
    description  = "Allow creating tokens under nomad-cluster token role."
    path         = "auth/token/create/nomad-cluster"
  }
  rule {
    capabilities = ["read"]
    description  = "Allow looking up nomad-cluster token role."
    path         = "auth/token/roles/nomad-cluster"
  }
  rule {
    capabilities = ["read"]
    description  = "Allow looking up the token passed to Nomad to validate the token has the proper capabilities."
    path         = "auth/token/lookup-self"
  }
  rule {
    capabilities = ["update"]
    description  = "Allow looking up incoming tokens to validate they have permissions to access the tokens they are requesting."
    path         = "auth/token/lookup"
  }
  rule {
    capabilities = ["update"]
    description  = "Allow revoking tokens that should no longer exist."
    path         = "auth/token/revoke-accessor"
  }
  rule {
    capabilities = ["update"]
    description  = "Allow checking the capabilities of our own token."
    path         = "sys/capabilities-self"
  }
  rule {
    capabilities = ["update"]
    description  = "Allow our own token to be renewed."
    path         = "auth/token/renew-self"
  }
}

resource "vault_policy" "policy" {
  name   = var.policy_name
  policy = data.vault_policy_document.policy_document.hcl
}