import {
  to = segment_destination.id-67593f504e776de2dee6d1be
  id = "67593f504e776de2dee6d1be"
}

resource "segment_destination" "id-67593f504e776de2dee6d1be" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel (Actions)"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = ""
    projectToken = ""
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "biAKxxEywiDSTKZ5ykLFpN"
}