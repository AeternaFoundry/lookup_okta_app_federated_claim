data "okta_app_federated_claim" "app_federated_claim_lookup" {
  for_each = var.app_federated_claim_lookup

  app_id = each.value.app_id
  id     = each.value.id
}

