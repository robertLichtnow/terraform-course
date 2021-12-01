terraform {
  backend "remote" {
    organization = "mtc-terraform-lichtnow"

    workspaces {
      name = "mtc-dev"
    }
  }
}