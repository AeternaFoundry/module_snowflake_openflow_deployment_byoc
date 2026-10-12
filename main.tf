resource "snowflake_openflow_deployment_byoc" "openflow_deployment_byocs" {
  for_each = var.openflow_deployment_byocs

  name                           = each.value.name
  vpc_type                       = each.value.vpc_type
  comment                        = each.value.comment
  custom_ingress_hostname        = each.value.custom_ingress_hostname
  display_name                   = each.value.display_name
  event_table                    = each.value.event_table
  use_private_link               = each.value.use_private_link
  use_user_auth_over_privatelink = each.value.use_user_auth_over_privatelink

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

