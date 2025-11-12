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
  source_id        = "7GKdv96gwNcNMMH4Zaivfx"
  tracking_plan_id = "tp_2GwCTZ2Xf51zrlzD6qlQdPNy78s"
}
