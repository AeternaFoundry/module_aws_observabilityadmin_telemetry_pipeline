variable "observabilityadmin_telemetry_pipelines" {
  description = <<EOT
Map of observabilityadmin_telemetry_pipelines, attributes below
Required:
    - name
Optional:
    - region
    - tags
    - configuration (block):
        - body (required)
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
    configuration = optional(list(object({
      body = string
    })))
  }))
}

