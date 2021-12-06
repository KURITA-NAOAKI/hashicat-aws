terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KURITA_NAOAKI"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
