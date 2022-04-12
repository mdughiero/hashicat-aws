terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dughiero-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
