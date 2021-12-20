variable "project_id" {
  description = "pjt-an3-gketest-dev"
}

variable "region" {
  description = "region"
}

provider "google" {
  project = var.project_id
  region  = var.region
  credentials = file("/var/lib/jenkins/copper-creek-334508-74e1b1ac412a.json")
  #credentials = file("C:/key/pjt-an3-gketest-dev-78cdd3d69f38.json")
}


data "google_compute_network" "network" {
  name    = "vpc-network"
}
# VPC


