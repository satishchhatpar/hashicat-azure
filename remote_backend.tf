terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "satishchhatpar-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
