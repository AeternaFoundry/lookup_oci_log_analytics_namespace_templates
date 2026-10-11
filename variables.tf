variable "log_analytics_namespace_templates_lookup" {
  description = <<EOT
Map of log_analytics_namespace_templates_lookup, attributes below
Required:
    - compartment_id
    - namespace
Optional:
    - name
    - namespace_template_filter
    - state
    - template_display_text
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    namespace                 = string
    name                      = optional(string)
    namespace_template_filter = optional(string)
    state                     = optional(string)
    template_display_text     = optional(string)
    type                      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

