terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gvijayku"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
