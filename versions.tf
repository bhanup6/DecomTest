terraform {
  required_version = "~> 1.12.0"

  cloud {
    organization = "bhanup6"  # <- Replace with your org
    workspaces {
      name = "dummy-test-ws"        # <- Replace with your workspace
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
