data "oci_log_analytics_namespace_templates" "log_analytics_namespace_templates_lookup" {
  for_each = var.log_analytics_namespace_templates_lookup

  compartment_id            = each.value.compartment_id
  namespace                 = each.value.namespace
  name                      = each.value.name
  namespace_template_filter = each.value.namespace_template_filter
  state                     = each.value.state
  template_display_text     = each.value.template_display_text
  type                      = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

