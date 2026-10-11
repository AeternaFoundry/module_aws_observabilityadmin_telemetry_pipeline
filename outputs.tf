output "observabilityadmin_telemetry_pipelines_arn" {
  description = "Map of arn values across all observabilityadmin_telemetry_pipelines, keyed the same as var.observabilityadmin_telemetry_pipelines"
  value       = { for k, v in aws_observabilityadmin_telemetry_pipeline.observabilityadmin_telemetry_pipelines : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "observabilityadmin_telemetry_pipelines_configuration" {
  description = "Map of configuration values across all observabilityadmin_telemetry_pipelines, keyed the same as var.observabilityadmin_telemetry_pipelines"
  value       = { for k, v in aws_observabilityadmin_telemetry_pipeline.observabilityadmin_telemetry_pipelines : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "observabilityadmin_telemetry_pipelines_name" {
  description = "Map of name values across all observabilityadmin_telemetry_pipelines, keyed the same as var.observabilityadmin_telemetry_pipelines"
  value       = { for k, v in aws_observabilityadmin_telemetry_pipeline.observabilityadmin_telemetry_pipelines : k => v.name if v.name != null && length(v.name) > 0 }
}
output "observabilityadmin_telemetry_pipelines_region" {
  description = "Map of region values across all observabilityadmin_telemetry_pipelines, keyed the same as var.observabilityadmin_telemetry_pipelines"
  value       = { for k, v in aws_observabilityadmin_telemetry_pipeline.observabilityadmin_telemetry_pipelines : k => v.region if v.region != null && length(v.region) > 0 }
}
output "observabilityadmin_telemetry_pipelines_tags" {
  description = "Map of tags values across all observabilityadmin_telemetry_pipelines, keyed the same as var.observabilityadmin_telemetry_pipelines"
  value       = { for k, v in aws_observabilityadmin_telemetry_pipeline.observabilityadmin_telemetry_pipelines : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "observabilityadmin_telemetry_pipelines_tags_all" {
  description = "Map of tags_all values across all observabilityadmin_telemetry_pipelines, keyed the same as var.observabilityadmin_telemetry_pipelines"
  value       = { for k, v in aws_observabilityadmin_telemetry_pipeline.observabilityadmin_telemetry_pipelines : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

