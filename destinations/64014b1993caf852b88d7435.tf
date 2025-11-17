import {
  to = segment_destination.id-64014b1993caf852b88d7435
  id = "64014b1993caf852b88d7435"
}

resource "segment_destination" "id-64014b1993caf852b88d7435" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Js-mix"
  settings = jsonencode({
    apiRegion = "US 🇺🇸"
    apiSecret = "••••••••••652e"
    dynamicAuthSettings = {
      configId = "64014b1993caf852b88d7435"
      oauth = {
        type = "noAuth"
      }
    }
    projectToken = "d8bf91019fc2779d641697f037ff57e1"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}