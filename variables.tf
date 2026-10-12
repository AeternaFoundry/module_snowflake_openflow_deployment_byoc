variable "openflow_deployment_byocs" {
  description = <<EOT
Map of openflow_deployment_byocs, attributes below
Required:
    - name
    - vpc_type
Optional:
    - comment
    - custom_ingress_hostname
    - display_name
    - event_table
    - use_private_link
    - use_user_auth_over_privatelink
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                           = string
    vpc_type                       = string
    comment                        = optional(string)
    custom_ingress_hostname        = optional(string)
    display_name                   = optional(string)
    event_table                    = optional(string)
    use_private_link               = optional(string)
    use_user_auth_over_privatelink = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

