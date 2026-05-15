terraform {
  #required_version = "1.15.2"
  required_version = "~> 1.15"

  cloud {

    organization = "Hyvics_Global"

    workspaces {
      name = "terraform-deployment"
    }
  }
}