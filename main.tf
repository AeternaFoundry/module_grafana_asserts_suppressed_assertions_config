resource "grafana_asserts_suppressed_assertions_config" "asserts_suppressed_assertions_configs" {
  for_each = var.asserts_suppressed_assertions_configs

  name         = each.value.name
  match_labels = each.value.match_labels
}

