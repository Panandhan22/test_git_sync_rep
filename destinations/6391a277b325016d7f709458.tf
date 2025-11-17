import {
  to = segment_destination.id-6391a277b325016d7f709458
  id = "6391a277b325016d7f709458"
}

resource "segment_destination" "id-6391a277b325016d7f709458" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd8e302173ff732db5cc4"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name      = "test_slack"
  settings  = jsonencode({})
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}