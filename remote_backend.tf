terraform {
  backend "remote" {
    organization = "Rajshree-training"

    workspaces {
      name = "hashicat-gcp"
    } 
  } 
}