output "core_compute_global_image_capability_schemas_version_lookup_id" {
  description = "Map of id values across all core_compute_global_image_capability_schemas_version_lookup, keyed the same as var.core_compute_global_image_capability_schemas_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_version.core_compute_global_image_capability_schemas_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_global_image_capability_schemas_version_lookup_compute_global_image_capability_schema_id" {
  description = "Map of compute_global_image_capability_schema_id values across all core_compute_global_image_capability_schemas_version_lookup, keyed the same as var.core_compute_global_image_capability_schemas_version_lookup except keys with no compute_global_image_capability_schema_id are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_version.core_compute_global_image_capability_schemas_version_lookup : k => v.compute_global_image_capability_schema_id if v.compute_global_image_capability_schema_id != null && length(v.compute_global_image_capability_schema_id) > 0 }
}
output "core_compute_global_image_capability_schemas_version_lookup_compute_global_image_capability_schema_version_name" {
  description = "Map of compute_global_image_capability_schema_version_name values across all core_compute_global_image_capability_schemas_version_lookup, keyed the same as var.core_compute_global_image_capability_schemas_version_lookup except keys with no compute_global_image_capability_schema_version_name are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_version.core_compute_global_image_capability_schemas_version_lookup : k => v.compute_global_image_capability_schema_version_name if v.compute_global_image_capability_schema_version_name != null && length(v.compute_global_image_capability_schema_version_name) > 0 }
}
output "core_compute_global_image_capability_schemas_version_lookup_display_name" {
  description = "Map of display_name values across all core_compute_global_image_capability_schemas_version_lookup, keyed the same as var.core_compute_global_image_capability_schemas_version_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_version.core_compute_global_image_capability_schemas_version_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_global_image_capability_schemas_version_lookup_name" {
  description = "Map of name values across all core_compute_global_image_capability_schemas_version_lookup, keyed the same as var.core_compute_global_image_capability_schemas_version_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_version.core_compute_global_image_capability_schemas_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "core_compute_global_image_capability_schemas_version_lookup_schema_data" {
  description = "Map of schema_data values across all core_compute_global_image_capability_schemas_version_lookup, keyed the same as var.core_compute_global_image_capability_schemas_version_lookup except keys with no schema_data are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_version.core_compute_global_image_capability_schemas_version_lookup : k => v.schema_data if v.schema_data != null && length(v.schema_data) > 0 }
}
output "core_compute_global_image_capability_schemas_version_lookup_time_created" {
  description = "Map of time_created values across all core_compute_global_image_capability_schemas_version_lookup, keyed the same as var.core_compute_global_image_capability_schemas_version_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_version.core_compute_global_image_capability_schemas_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

