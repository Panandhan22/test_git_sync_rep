import {
  to = segment_destination.id-643ca607f5cd8e0830a1247b
  id = "643ca607f5cd8e0830a1247b"
}

resource "segment_destination" "id-643ca607f5cd8e0830a1247b" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "54521fd525e721e32a72ee92"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Ads (Classic)"
  settings = jsonencode({
    conversionId         = ""
    correctLat           = true
    eventMappings        = []
    linkId               = ""
    pageRemarketing      = false
    trackAttributionData = false
    version              = ""
    zeroedAttribution    = false
  })
  source_id = "biAKxxEywiDSTKZ5ykLFpN"
}