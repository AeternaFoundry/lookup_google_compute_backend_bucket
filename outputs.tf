output "compute_backend_bucket_lookup_id" {
  description = "Map of id values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_backend_bucket_lookup_bucket_name" {
  description = "Map of bucket_name values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no bucket_name are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "compute_backend_bucket_lookup_cdn_policy" {
  description = "Map of cdn_policy values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no cdn_policy are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.cdn_policy if v.cdn_policy != null && length(v.cdn_policy) > 0 }
}
output "compute_backend_bucket_lookup_compression_mode" {
  description = "Map of compression_mode values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no compression_mode are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.compression_mode if v.compression_mode != null && length(v.compression_mode) > 0 }
}
output "compute_backend_bucket_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_backend_bucket_lookup_custom_response_headers" {
  description = "Map of custom_response_headers values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no custom_response_headers are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.custom_response_headers if v.custom_response_headers != null && length(v.custom_response_headers) > 0 }
}
output "compute_backend_bucket_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_backend_bucket_lookup_description" {
  description = "Map of description values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_backend_bucket_lookup_edge_security_policy" {
  description = "Map of edge_security_policy values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no edge_security_policy are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.edge_security_policy if v.edge_security_policy != null && length(v.edge_security_policy) > 0 }
}
output "compute_backend_bucket_lookup_enable_cdn" {
  description = "Map of enable_cdn values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no enable_cdn are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.enable_cdn if v.enable_cdn != null }
}
output "compute_backend_bucket_lookup_load_balancing_scheme" {
  description = "Map of load_balancing_scheme values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no load_balancing_scheme are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.load_balancing_scheme if v.load_balancing_scheme != null && length(v.load_balancing_scheme) > 0 }
}
output "compute_backend_bucket_lookup_name" {
  description = "Map of name values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_backend_bucket_lookup_params" {
  description = "Map of params values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no params are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.params if v.params != null && length(v.params) > 0 }
}
output "compute_backend_bucket_lookup_project" {
  description = "Map of project values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_backend_bucket_lookup_self_link" {
  description = "Map of self_link values across all compute_backend_bucket_lookup, keyed the same as var.compute_backend_bucket_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_backend_bucket.compute_backend_bucket_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

