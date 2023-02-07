terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-test-learn-jmc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
