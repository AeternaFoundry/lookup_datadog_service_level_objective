variable "service_level_objective_lookup" {
  description = <<EOT
Map of service_level_objective_lookup, attributes below
Optional:
    - metrics_query
    - name_query
    - tags_query
EOT

  type = map(object({
    metrics_query = optional(string)
    name_query    = optional(string)
    tags_query    = optional(string)
  }))
}

