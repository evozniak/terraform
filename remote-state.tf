terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "evozniak"

    workspaces {
      name = "aws-evozniak"
    }
  }
}
