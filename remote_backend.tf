terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coles-billy"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
