variable "resource_analytics_resource_analytics_instances" {
  description = <<EOT
Map of resource_analytics_resource_analytics_instances, attributes below
Required:
    - compartment_id
    - subnet_id
    - adw_admin_password (block):
        - password (optional)
        - password_type (required)
        - secret_id (optional)
Optional:
    - compute_count
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_mutual_tls_required
    - license_model
    - nsg_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id         = string
    subnet_id              = string
    compute_count          = optional(number)
    defined_tags           = optional(map(string))
    description            = optional(string)
    display_name           = optional(string)
    freeform_tags          = optional(map(string))
    is_mutual_tls_required = optional(bool)
    license_model          = optional(string)
    nsg_ids                = optional(set(string))
    adw_admin_password = object({
      password      = optional(string)
      password_type = string
      secret_id     = optional(string)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.resource_analytics_resource_analytics_instances : (
        contains([for v in ["PLAIN_TEXT", "VAULT_SECRET"] : lower(v)], lower(v.adw_admin_password.password_type))
      )
    ])
    error_message = "must be one of: \"PLAIN_TEXT\", \"VAULT_SECRET\""
  }
}

