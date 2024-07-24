terraform {
  backend "gcs" {
    bucket = "webapps-tf"
    prefix = "three-tier-app"
  }
}