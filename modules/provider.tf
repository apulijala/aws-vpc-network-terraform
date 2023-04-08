terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
// Incremental test and build
// Password : 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
provider "aws" {
  region = var.region_name
  default_tags {
    tags = {
      "Application" = "Kubernetes"
      "Tool" = "Terragrunt-managed-resource"

    }
  }
}