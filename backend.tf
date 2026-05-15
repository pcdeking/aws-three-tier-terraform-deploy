terraform {
  required_version = "1.15.3"

  cloud {

    organization = "Hyvics_Global"

    workspaces {
      name = "terraform-deployment"
    }
  }
}