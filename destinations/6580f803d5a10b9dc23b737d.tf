import {
  to = segment_destination.id-6580f803d5a10b9dc23b737d
  id = "6580f803d5a10b9dc23b737d"
}

resource "segment_destination" "id-6580f803d5a10b9dc23b737d" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd78fe27ce7ff2b8bfa37"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Customer.io (Actions)"
  settings = jsonencode({
    accountRegion = "US 🇺🇸"
    apiKey        = "••••••••••7209"
    siteId        = "••••••••••0d70"
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}