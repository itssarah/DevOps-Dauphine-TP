terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.10"
    }
  }

  backend "gcs" {
    bucket = "sarah123456789"
  }

  required_version = ">= 1.0"
}


provider "google" {
    project = "artifact-399517"
}