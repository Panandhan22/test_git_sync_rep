import {
  to = segment_destination.id-63b7a529748e54914026036b
  id = "63b7a529748e54914026036b"
}

resource "segment_destination" "id-63b7a529748e54914026036b" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test2"
  settings = jsonencode({
    apiKey    = ""
    endpoint  = "north_america"
    secretKey = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}