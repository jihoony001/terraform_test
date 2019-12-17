provider "aws" {
  region = "ap-northeast-2"
}

terraform {
  backend "remote" {
    organization = "jihoony001"
    workspaces {
      name = "terraform_test"
    }
  }
}