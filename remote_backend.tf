terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tehbuotol"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
