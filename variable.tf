variable "project_id" {}

variable "credentials" {}

variable "region" {
  type = string
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-b"
}


variable "authorized_source_ranges" {
  type        = list(string)
  description = "Addresses or CIDR blocks which are allowed to connect to GKE API Server."
}

