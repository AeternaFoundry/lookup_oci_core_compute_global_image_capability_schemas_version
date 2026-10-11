data "oci_core_compute_global_image_capability_schemas_version" "core_compute_global_image_capability_schemas_version_lookup" {
  for_each = var.core_compute_global_image_capability_schemas_version_lookup

  compute_global_image_capability_schema_id           = each.value.compute_global_image_capability_schema_id
  compute_global_image_capability_schema_version_name = each.value.compute_global_image_capability_schema_version_name
}

