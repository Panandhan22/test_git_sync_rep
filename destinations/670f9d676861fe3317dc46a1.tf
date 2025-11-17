import {
  to = segment_destination.id-670f9d676861fe3317dc46a1
  id = "670f9d676861fe3317dc46a1"
}

resource "segment_destination" "id-670f9d676861fe3317dc46a1" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd8e302173ff732db5cc4"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name      = "Slack (Actions) (2)"
  settings  = jsonencode({})
  source_id = "evyzHE3SKzHXzeqYv5tBKp"
}