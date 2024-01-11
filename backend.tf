terraform {
  backend "gcs" {
    bucket = "k8s-sql-buck"
    prefix = "myk8s"
  }
}