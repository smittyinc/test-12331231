terraform {
  backend "remote" {

    organization = "wellsky"
    hostname     = "terraform.wellsky.net"
    workspaces {
      name = ""
    }
  }
}
