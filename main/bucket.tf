# Storage Bucket
resource "google_storage_bucket" "bucket" {
  name          = "demo-bucket-${var.project_id}"
  location      = "US"
  force_destroy = true
}
