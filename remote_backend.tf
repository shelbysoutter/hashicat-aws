terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Shelby-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
