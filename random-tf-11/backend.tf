terraform {
  backend "remote" {
    hostname     = "tfe.marc-leblanc.team.arctiq.ca"
    organization = "Arctiq"
    workspaces {
      name = "test11"
    }
  }
}

