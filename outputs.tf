output "openflow_deployment_byocs_id" {
  description = "Map of id values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no id are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openflow_deployment_byocs_comment" {
  description = "Map of comment values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no comment are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "openflow_deployment_byocs_custom_ingress_hostname" {
  description = "Map of custom_ingress_hostname values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no custom_ingress_hostname are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.custom_ingress_hostname if v.custom_ingress_hostname != null && length(v.custom_ingress_hostname) > 0 }
}
output "openflow_deployment_byocs_describe_output" {
  description = "Map of describe_output values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "openflow_deployment_byocs_display_name" {
  description = "Map of display_name values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no display_name are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "openflow_deployment_byocs_event_table" {
  description = "Map of event_table values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no event_table are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.event_table if v.event_table != null && length(v.event_table) > 0 }
}
output "openflow_deployment_byocs_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "openflow_deployment_byocs_name" {
  description = "Map of name values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no name are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openflow_deployment_byocs_parameters" {
  description = "Map of parameters values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no parameters are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "openflow_deployment_byocs_show_output" {
  description = "Map of show_output values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no show_output are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "openflow_deployment_byocs_type" {
  description = "Map of type values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no type are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.type if v.type != null && length(v.type) > 0 }
}
output "openflow_deployment_byocs_use_private_link" {
  description = "Map of use_private_link values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no use_private_link are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.use_private_link if v.use_private_link != null && length(v.use_private_link) > 0 }
}
output "openflow_deployment_byocs_use_user_auth_over_privatelink" {
  description = "Map of use_user_auth_over_privatelink values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no use_user_auth_over_privatelink are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.use_user_auth_over_privatelink if v.use_user_auth_over_privatelink != null && length(v.use_user_auth_over_privatelink) > 0 }
}
output "openflow_deployment_byocs_vpc_type" {
  description = "Map of vpc_type values across all openflow_deployment_byocs, keyed the same as var.openflow_deployment_byocs except keys with no vpc_type are omitted"
  value       = { for k, v in snowflake_openflow_deployment_byoc.openflow_deployment_byocs : k => v.vpc_type if v.vpc_type != null && length(v.vpc_type) > 0 }
}

