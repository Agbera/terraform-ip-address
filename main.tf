#readme
provider "google" {}
resource "google_compute_global_address" "default" {
  project = "my-project-1-383207"
  name    = "global-server-ip"
 
  
}
