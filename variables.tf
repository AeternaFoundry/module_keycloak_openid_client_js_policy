variable "openid_client_js_policies" {
  description = <<EOT
Map of openid_client_js_policies, attributes below
Required:
    - code
    - decision_strategy
    - name
    - realm_id
    - resource_server_id
Optional:
    - description
    - logic
    - type
EOT

  type = map(object({
    code               = string
    decision_strategy  = string
    name               = string
    realm_id           = string
    resource_server_id = string
    description        = optional(string)
    logic              = optional(string)
    type               = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.openid_client_js_policies : (
        can(regex("^script-\\S+$", v.code))
      )
    ])
    error_message = "must reference a policy deployed as a script by its provider id, e.g. \"script-my-policy.js\" (\"script-\" followed by the fileName from META-INF/keycloak-scripts.json). Inline JavaScript is no longer supported by Keycloak; deploy the script in a JAR and reference it here, or use keycloak_generic_client_authorization_policy"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

