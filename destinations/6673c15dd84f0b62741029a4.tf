import {
  to = segment_destination.id-6673c15dd84f0b62741029a4
  id = "6673c15dd84f0b62741029a4"
}

resource "segment_destination" "id-6673c15dd84f0b62741029a4" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_kactions"
  settings = jsonencode({
    api_key = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}