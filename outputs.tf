output "asserts_suppressed_assertions_configs_id" {
  description = "Map of id values across all asserts_suppressed_assertions_configs, keyed the same as var.asserts_suppressed_assertions_configs except keys with no id are omitted"
  value       = { for k, v in grafana_asserts_suppressed_assertions_config.asserts_suppressed_assertions_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "asserts_suppressed_assertions_configs_match_labels" {
  description = "Map of match_labels values across all asserts_suppressed_assertions_configs, keyed the same as var.asserts_suppressed_assertions_configs except keys with no match_labels are omitted"
  value       = { for k, v in grafana_asserts_suppressed_assertions_config.asserts_suppressed_assertions_configs : k => v.match_labels if v.match_labels != null && length(v.match_labels) > 0 }
}
output "asserts_suppressed_assertions_configs_name" {
  description = "Map of name values across all asserts_suppressed_assertions_configs, keyed the same as var.asserts_suppressed_assertions_configs except keys with no name are omitted"
  value       = { for k, v in grafana_asserts_suppressed_assertions_config.asserts_suppressed_assertions_configs : k => v.name if v.name != null && length(v.name) > 0 }
}

