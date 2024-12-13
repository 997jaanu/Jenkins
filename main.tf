resource "google_storage_bucket" "storage-bucket" {
  name                     = "s-bucket-001"
  project                  = "windy-album-444116-g9"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "storage-bucket1" {
  name                     = "s-bucket-002"
  project                  = "windy-album-444116-g9"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
