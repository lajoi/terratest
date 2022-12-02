terraform {
  cloud {
    organization = "terraformls"

    workspaces {
      name = "terratest"
    }
  }
}

resource "random_pet" "vpc" {}
resource "random_pet" "s3" {}