variable "identity_domains_oauth_client_certificate_lookup" {
  description = <<EOT
Map of identity_domains_oauth_client_certificate_lookup, attributes below
Required:
    - idcs_endpoint
    - o_auth_client_certificate_id
Optional:
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                = string
    o_auth_client_certificate_id = string
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

