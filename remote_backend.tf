terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rdb76"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
