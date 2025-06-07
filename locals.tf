locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["dev-ops", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["dev-ops", "github"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-network" = {
      description        = "Automation for AWS Network"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["dev-ops", "terraform", "aws", "network"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for AWS Cluster"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["dev-ops", "terraform", "aws", "cluster"]
      visibility         = "public"
    }
  }
}
