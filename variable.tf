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
  default = [ "10.0.0.0/24", "172.23.0.0/28"]
}

variable "gke_master_ipv4_cidr_block" {
  type    = string
  default = "172.23.0.0/28"
}
variable "mysql_location_preference" {
  type = string
  default = "us-central1-b"
}

variable "mysql_machine_type" {
  type = string
  default = "db-n1-standard-2"
}

variable "mysql_database_version" {
  type = string
  default = "MYSQL_8_0"
}

variable "mysql_default_disk_size" {
  type = string
  default = "100"
}

variable "mysql_availability_type" {
  type = string
  default = "REGIONAL"
}