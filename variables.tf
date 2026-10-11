variable "composer_user_workloads_config_map_lookup" {
  description = <<EOT
Map of composer_user_workloads_config_map_lookup, attributes below
Required:
    - environment
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    environment = string
    name        = string
    project     = optional(string)
    region      = optional(string)
  }))
}

