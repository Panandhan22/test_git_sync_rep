import {
  to = segment_destination.id-670f9d560df574bf2e7b8560
  id = "670f9d560df574bf2e7b8560"
}

resource "segment_destination" "id-670f9d560df574bf2e7b8560" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd8e302173ff732db5cc4"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name      = "Slack (Actions)"
  settings  = jsonencode({})
  source_id = "bW3Prai7zHSBZhmPL881HR"
}