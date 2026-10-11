output "log_analytics_namespace_templates_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_templates_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_templates_lookup_filter" {
  description = "Map of filter values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_namespace_templates_lookup_log_analytics_template_collection" {
  description = "Map of log_analytics_template_collection values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no log_analytics_template_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.log_analytics_template_collection if v.log_analytics_template_collection != null && length(v.log_analytics_template_collection) > 0 }
}
output "log_analytics_namespace_templates_lookup_name" {
  description = "Map of name values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_namespace_templates_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_templates_lookup_namespace_template_filter" {
  description = "Map of namespace_template_filter values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no namespace_template_filter are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.namespace_template_filter if v.namespace_template_filter != null && length(v.namespace_template_filter) > 0 }
}
output "log_analytics_namespace_templates_lookup_state" {
  description = "Map of state values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "log_analytics_namespace_templates_lookup_template_display_text" {
  description = "Map of template_display_text values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no template_display_text are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.template_display_text if v.template_display_text != null && length(v.template_display_text) > 0 }
}
output "log_analytics_namespace_templates_lookup_type" {
  description = "Map of type values across all log_analytics_namespace_templates_lookup, keyed the same as var.log_analytics_namespace_templates_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_templates.log_analytics_namespace_templates_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

