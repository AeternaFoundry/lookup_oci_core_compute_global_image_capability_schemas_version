variable "core_compute_global_image_capability_schemas_version_lookup" {
  description = <<EOT
Map of core_compute_global_image_capability_schemas_version_lookup, attributes below
Required:
    - compute_global_image_capability_schema_id
    - compute_global_image_capability_schema_version_name
EOT

  type = map(object({
    compute_global_image_capability_schema_id           = string
    compute_global_image_capability_schema_version_name = string
  }))
}

