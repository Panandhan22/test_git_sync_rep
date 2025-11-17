import {
  to = segment_destination.id-63eb3b07a147c787e317e2e8
  id = "63eb3b07a147c787e317e2e8"
}

resource "segment_destination" "id-63eb3b07a147c787e317e2e8" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Amplitude (Actions)"
  settings = jsonencode({
    apiKey    = "••••••••••8447"
    endpoint  = "north_america"
    secretKey = "••••••••••b083"
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}