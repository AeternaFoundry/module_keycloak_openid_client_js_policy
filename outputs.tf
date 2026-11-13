output "openid_client_js_policies_id" {
  description = "Map of id values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.id }
}
output "openid_client_js_policies_code" {
  description = "Map of code values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.code }
}
output "openid_client_js_policies_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.decision_strategy }
}
output "openid_client_js_policies_description" {
  description = "Map of description values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.description }
}
output "openid_client_js_policies_logic" {
  description = "Map of logic values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.logic }
}
output "openid_client_js_policies_name" {
  description = "Map of name values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.name }
}
output "openid_client_js_policies_realm_id" {
  description = "Map of realm_id values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.realm_id }
}
output "openid_client_js_policies_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.resource_server_id }
}
output "openid_client_js_policies_type" {
  description = "Map of type values across all openid_client_js_policies, keyed the same as var.openid_client_js_policies"
  value       = { for k, v in keycloak_openid_client_js_policy.openid_client_js_policies : k => v.type }
}

