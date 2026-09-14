# Service Account
resource "google_service_account" "sa" {
  account_id   = "demo-sa"
  display_name = "Demo Service Account"
}
