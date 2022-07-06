terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-tfc-fmathieu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
