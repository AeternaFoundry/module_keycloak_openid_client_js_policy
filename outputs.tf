output "openid_client_js_policies_id" {
  description = "Map of id values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_js_policies_code" {
  description = "Map of code values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no code are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.code if v.code != null && length(v.code) > 0 }
}
output "openid_client_js_policies_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no decision_strategy are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.decision_strategy if v.decision_strategy != null && length(v.decision_strategy) > 0 }
}
output "openid_client_js_policies_description" {
  description = "Map of description values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no description are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "openid_client_js_policies_logic" {
  description = "Map of logic values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no logic are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.logic if v.logic != null && length(v.logic) > 0 }
}
output "openid_client_js_policies_name" {
  description = "Map of name values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_js_policies_realm_id" {
  description = "Map of realm_id values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_js_policies_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_client_js_policies_type" {
  description = "Map of type values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies except keys with no type are omitted"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.type if v.type != null && length(v.type) > 0 }
}

