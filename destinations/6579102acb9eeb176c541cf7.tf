import {
  to = segment_destination.id-6579102acb9eeb176c541cf7
  id = "6579102acb9eeb176c541cf7"
}

resource "segment_destination" "id-6579102acb9eeb176c541cf7" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "56fc7e4680412f644ff12fb9"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "FB_APP_EVENTS"
  settings = jsonencode({
    appEvents = {
      "Order Charged" = "fb_mobile_purchase"
    }
    appId                   = "303413785227478"
    eventParameterWhitelist = []
    limitedDataUse          = false
    trackScreenEvents       = false
    zeroedAttribution       = true
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}