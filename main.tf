# Old main.tf
resource "google_storage_bucket" "gcs_bucket" {
    name = "teste-bucket-random-terraforma_gcp"
    location = var.region
} # teste9