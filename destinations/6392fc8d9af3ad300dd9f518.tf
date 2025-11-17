import {
  to = segment_destination.id-6392fc8d9af3ad300dd9f518
  id = "6392fc8d9af3ad300dd9f518"
}

resource "segment_destination" "id-6392fc8d9af3ad300dd9f518" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "mix_actions_test"
  settings = jsonencode({
    apiRegion    = "US 🇺🇸"
    apiSecret    = "••••••••••652e"
    projectToken = "d8bf91019fc2779d641697f037ff57e1"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "dayJEexnc9GfiSkXFW2vb"
}