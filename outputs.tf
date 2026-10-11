output "resource_analytics_resource_analytics_instances_id" {
  description = "Map of id values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no id are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_analytics_resource_analytics_instances_adw_admin_password" {
  description = "Map of adw_admin_password values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no adw_admin_password are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => one(v.adw_admin_password) if v.adw_admin_password != null && length(v.adw_admin_password) > 0 }
  sensitive   = true
}
output "resource_analytics_resource_analytics_instances_adw_id" {
  description = "Map of adw_id values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no adw_id are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.adw_id if v.adw_id != null && length(v.adw_id) > 0 }
}
output "resource_analytics_resource_analytics_instances_compartment_id" {
  description = "Map of compartment_id values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "resource_analytics_resource_analytics_instances_compute_count" {
  description = "Map of compute_count values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no compute_count are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.compute_count if v.compute_count != null }
}
output "resource_analytics_resource_analytics_instances_defined_tags" {
  description = "Map of defined_tags values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "resource_analytics_resource_analytics_instances_description" {
  description = "Map of description values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no description are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resource_analytics_resource_analytics_instances_display_name" {
  description = "Map of display_name values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "resource_analytics_resource_analytics_instances_freeform_tags" {
  description = "Map of freeform_tags values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "resource_analytics_resource_analytics_instances_is_mutual_tls_required" {
  description = "Map of is_mutual_tls_required values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no is_mutual_tls_required are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.is_mutual_tls_required if v.is_mutual_tls_required != null }
}
output "resource_analytics_resource_analytics_instances_license_model" {
  description = "Map of license_model values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no license_model are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "resource_analytics_resource_analytics_instances_lifecycle_details" {
  description = "Map of lifecycle_details values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "resource_analytics_resource_analytics_instances_nsg_ids" {
  description = "Map of nsg_ids values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "resource_analytics_resource_analytics_instances_oac_id" {
  description = "Map of oac_id values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no oac_id are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.oac_id if v.oac_id != null && length(v.oac_id) > 0 }
}
output "resource_analytics_resource_analytics_instances_state" {
  description = "Map of state values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no state are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "resource_analytics_resource_analytics_instances_subnet_id" {
  description = "Map of subnet_id values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no subnet_id are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "resource_analytics_resource_analytics_instances_system_tags" {
  description = "Map of system_tags values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "resource_analytics_resource_analytics_instances_time_created" {
  description = "Map of time_created values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "resource_analytics_resource_analytics_instances_time_updated" {
  description = "Map of time_updated values across all resource_analytics_resource_analytics_instances, keyed the same as var.resource_analytics_resource_analytics_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_resource_analytics_resource_analytics_instance.resource_analytics_resource_analytics_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

