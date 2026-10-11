resource "keycloak_openid_client_js_policy" "openid_client_js_policies" {
  for_each = var.openid_client_js_policies

  code               = each.value.code
  decision_strategy  = each.value.decision_strategy
  name               = each.value.name
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
  description        = each.value.description
  logic              = each.value.logic
  type               = each.value.type
}

