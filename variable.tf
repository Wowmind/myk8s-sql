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
  default = [ "10.0.0.0 -10.10.10.253" ]
}

variable "gke_master_ipv4_cidr_block" {
  type    = string
  default = "172.23.0.0/28"
}