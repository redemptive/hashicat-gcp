terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ewan"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
