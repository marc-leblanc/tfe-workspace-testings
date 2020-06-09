terraform {
  required_version = ">= 0.12.23"
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "leblanchq"
    workspaces {
      name = "test-random-12"
    }
  }
}

