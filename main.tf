resource "oci_resource_analytics_resource_analytics_instance" "resource_analytics_resource_analytics_instances" {
  for_each = var.resource_analytics_resource_analytics_instances

  compartment_id         = each.value.compartment_id
  subnet_id              = each.value.subnet_id
  compute_count          = each.value.compute_count
  defined_tags           = each.value.defined_tags
  description            = each.value.description
  display_name           = each.value.display_name
  freeform_tags          = each.value.freeform_tags
  is_mutual_tls_required = each.value.is_mutual_tls_required
  license_model          = each.value.license_model
  nsg_ids                = each.value.nsg_ids

  adw_admin_password {
    password      = each.value.adw_admin_password.password
    password_type = each.value.adw_admin_password.password_type
    secret_id     = each.value.adw_admin_password.secret_id
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

