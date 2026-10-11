data "google_compute_backend_bucket" "compute_backend_bucket_lookup" {
  for_each = var.compute_backend_bucket_lookup

  name    = each.value.name
  project = each.value.project
}

