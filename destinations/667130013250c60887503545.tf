import {
  to = segment_destination.id-667130013250c60887503545
  id = "667130013250c60887503545"
}

resource "segment_destination" "id-667130013250c60887503545" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd78fe27ce7ff2b8bfa37"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_http_customer.io"
  settings = jsonencode({
    accountRegion = "US 🇺🇸"
    apiKey        = "••••••••••7209"
    siteId        = "••••••••••0d70"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}