resource "google_container_cluster" "terraform-cluster" {

    name = "terraform-cluster"
    location =  "us-central1"
    enable_autopilot = true
    deletion_protection = false

  #uploaded to git
}