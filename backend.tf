terraform {
  required_version = "1.15.2"

  cloud {

    organization = "Hyvics_Global"

    workspaces {
      name = "terraform-deployment"
    }
  }
}