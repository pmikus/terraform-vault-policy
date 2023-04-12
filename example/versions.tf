terraform {
  backend "consul" {
    address = "consul.service.consul:8500"
    scheme  = "http"
    path    = "terraform/vault-policy-nomad-server"
  }
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "3.14.0"
    }
  }
  required_version = ">= 1.3.7"
}
