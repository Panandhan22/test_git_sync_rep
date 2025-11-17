import {
  to = segment_destination.id-66542a575a1b3a1e3bae6b7d
  id = "66542a575a1b3a1e3bae6b7d"
}

resource "segment_destination" "id-66542a575a1b3a1e3bae6b7d" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd78fe27ce7ff2b8bfa37"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_customer.io"
  settings = jsonencode({
    accountRegion = "US 🇺🇸"
    apiKey        = "••••••••••6857"
    siteId        = "••••••••••702a"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}