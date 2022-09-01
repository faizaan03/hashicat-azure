terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FaizaanLearning"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
