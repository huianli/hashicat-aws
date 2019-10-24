terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "li_huian-sandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}