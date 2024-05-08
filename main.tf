terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  project = "careful-alloy-417006"
  region = "us-central-1"
  zone = "us-central1-a"
}
