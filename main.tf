data "datadog_service_level_objective" "service_level_objective_lookup" {
  for_each = var.service_level_objective_lookup

  metrics_query = each.value.metrics_query
  name_query    = each.value.name_query
  tags_query    = each.value.tags_query
}

