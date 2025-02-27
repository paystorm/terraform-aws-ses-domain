terraform {
  required_version = ">= 0.13.0"

  required_providers {
    aws = ">= 3.0"

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.0"
    }
  }
}
