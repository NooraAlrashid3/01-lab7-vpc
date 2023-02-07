# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-noora-terraform"

    workspaces {
      name = "01-lab7-vpc"
    }
  }
}