data "mongodbatlas_stream_privatelink_endpoint" "stream_privatelink_endpoint_lookup" {
  for_each = var.stream_privatelink_endpoint_lookup

  id         = each.value.id
  project_id = each.value.project_id
}

