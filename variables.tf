variable "stream_privatelink_endpoint_lookup" {
  description = <<EOT
Map of stream_privatelink_endpoint_lookup, attributes below
Required:
    - id
    - project_id
EOT

  type = map(object({
    id         = string
    project_id = string
  }))
}

