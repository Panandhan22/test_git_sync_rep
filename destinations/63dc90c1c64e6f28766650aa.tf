import {
  to = segment_destination.id-63dc90c1c64e6f28766650aa
  id = "63dc90c1c64e6f28766650aa"
}

resource "segment_destination" "id-63dc90c1c64e6f28766650aa" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5850d8b680412f644ff55df2"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "test_repeater"
  settings = jsonencode({
    endpoint   = "https://api.segment.io"
    repeatKeys = []
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}