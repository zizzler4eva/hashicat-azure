terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FHI360"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
