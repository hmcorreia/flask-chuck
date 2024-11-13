# main.tf
terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}

provider "docker" {
}

resource "docker" "hmcorreia1977" {
	name = "flask-chuck:version1"
}
