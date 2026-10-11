output "app_federated_claim_lookup_app_id" {
  description = "Map of app_id values across all app_federated_claim_lookup, keyed the same as var.app_federated_claim_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.okta_app_federated_claim.app_federated_claim_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_federated_claim_lookup_expression" {
  description = "Map of expression values across all app_federated_claim_lookup, keyed the same as var.app_federated_claim_lookup except keys with no expression are omitted"
  value       = { for k, v in data.okta_app_federated_claim.app_federated_claim_lookup : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "app_federated_claim_lookup_id" {
  description = "Map of id values across all app_federated_claim_lookup, keyed the same as var.app_federated_claim_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app_federated_claim.app_federated_claim_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_federated_claim_lookup_name" {
  description = "Map of name values across all app_federated_claim_lookup, keyed the same as var.app_federated_claim_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_app_federated_claim.app_federated_claim_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

