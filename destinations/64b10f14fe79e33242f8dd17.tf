import {
  to = segment_destination.id-64b10f14fe79e33242f8dd17
  id = "64b10f14fe79e33242f8dd17"
}

resource "segment_destination" "id-64b10f14fe79e33242f8dd17" {
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
    id                = "54521fd725e721e32a72eec1"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = null
  }
  name = "test_hubspot"
  settings = jsonencode({
    apiKey                   = ""
    enableEuDataCenterMobile = false
    enableEuropeanDataCenter = false
    loadFormsSdk             = false
    portalId                 = "2532477"
    privateAppToken          = "••••••••••cddc"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}