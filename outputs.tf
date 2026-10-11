output "service_level_objective_lookup_id" {
  description = "Map of id values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_level_objective_lookup_description" {
  description = "Map of description values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "service_level_objective_lookup_metrics_query" {
  description = "Map of metrics_query values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no metrics_query are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.metrics_query if v.metrics_query != null && length(v.metrics_query) > 0 }
}
output "service_level_objective_lookup_name" {
  description = "Map of name values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_level_objective_lookup_name_query" {
  description = "Map of name_query values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no name_query are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.name_query if v.name_query != null && length(v.name_query) > 0 }
}
output "service_level_objective_lookup_query" {
  description = "Map of query values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no query are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "service_level_objective_lookup_tags" {
  description = "Map of tags values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no tags are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "service_level_objective_lookup_tags_query" {
  description = "Map of tags_query values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no tags_query are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.tags_query if v.tags_query != null && length(v.tags_query) > 0 }
}
output "service_level_objective_lookup_target_threshold" {
  description = "Map of target_threshold values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no target_threshold are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.target_threshold if v.target_threshold != null }
}
output "service_level_objective_lookup_timeframe" {
  description = "Map of timeframe values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no timeframe are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.timeframe if v.timeframe != null && length(v.timeframe) > 0 }
}
output "service_level_objective_lookup_type" {
  description = "Map of type values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no type are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "service_level_objective_lookup_warning_threshold" {
  description = "Map of warning_threshold values across all service_level_objective_lookup, keyed the same as var.service_level_objective_lookup except keys with no warning_threshold are omitted"
  value       = { for k, v in data.datadog_service_level_objective.service_level_objective_lookup : k => v.warning_threshold if v.warning_threshold != null }
}

