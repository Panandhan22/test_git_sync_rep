import {
  to = segment_destination.id-672d871f94a1c2357ac1080c
  id = "672d871f94a1c2357ac1080c"
}

resource "segment_destination" "id-672d871f94a1c2357ac1080c" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
      {
      },
    ]
    id                = "6234b137d3b6404a64f2a0f0"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Talon.One (Actions)"
  settings = jsonencode({
    apiKey     = "••••••••••a7ac"
    deployment = "https://segment.europe-west1.talon.one/"
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}