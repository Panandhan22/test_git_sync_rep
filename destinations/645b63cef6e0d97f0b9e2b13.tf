import {
  to = segment_destination.id-645b63cef6e0d97f0b9e2b13
  id = "645b63cef6e0d97f0b9e2b13"
}

resource "segment_destination" "id-645b63cef6e0d97f0b9e2b13" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5f7dd78fe27ce7ff2b8bfa37"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_customerio"
  settings = jsonencode({
    accountRegion = "US 🇺🇸"
    apiKey        = ""
    siteId        = ""
  })
  source_id = "5xM3KZUivWZLaPi6w51D1n"
}