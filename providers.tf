terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/labdevopscloudalfredo.json")

  project = "lab-devops-cloud-alfredo"
  region  = "us-west1"
  zone    = "us-west1-b"
}

