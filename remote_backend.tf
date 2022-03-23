terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nazarcloudorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
