data "oci_identity_domains_oauth_client_certificate" "identity_domains_oauth_client_certificate_lookup" {
  for_each = var.identity_domains_oauth_client_certificate_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  o_auth_client_certificate_id = each.value.o_auth_client_certificate_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

