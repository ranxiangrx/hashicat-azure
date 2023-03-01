terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "seanran-day2-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
