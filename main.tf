terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

provider "random" {}

# Example resource
resource "segment_source_tracking_plan_connection" "example" {
  length = 2
}
