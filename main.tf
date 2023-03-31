#readme
provider "google"{}
resource "google_compute_global_address" "default" {
  project="olagt-380915"
  name="global-server-ip"
 
  
}
