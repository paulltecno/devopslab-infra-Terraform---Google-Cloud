terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      VRESION = "4.54.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "var.project_name"
}
