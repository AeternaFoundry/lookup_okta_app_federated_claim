variable "app_federated_claim_lookup" {
  description = <<EOT
Map of app_federated_claim_lookup, attributes below
Required:
    - app_id
    - id
EOT

  type = map(object({
    app_id = string
    id     = string
  }))
}

