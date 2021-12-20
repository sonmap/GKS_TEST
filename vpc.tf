variable "project_id" {
  description = "copper-creek-334508"
}

variable "region" {
  description = "region"
}

provider "google" {
  project = var.project_id
  region  = var.region
  credentials = file("/var/lib/jenkins/copper-creek-334508-74e1b1ac412a.json")
 
}


data "google_compute_network" "network" {
  name    = "vpc-an3-sonmap-com"
}
# VPC


