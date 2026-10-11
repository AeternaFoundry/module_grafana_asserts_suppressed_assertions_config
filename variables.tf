variable "asserts_suppressed_assertions_configs" {
  description = <<EOT
Map of asserts_suppressed_assertions_configs, attributes below
Required:
    - name
Optional:
    - match_labels
EOT

  type = map(object({
    name         = string
    match_labels = optional(map(string))
  }))
}

