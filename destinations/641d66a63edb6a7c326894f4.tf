import {
  to = segment_destination.id-641d66a63edb6a7c326894f4
  id = "641d66a63edb6a7c326894f4"
}

resource "segment_destination" "id-641d66a63edb6a7c326894f4" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "56fc7e4680412f644ff12fb9"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Test_FB_App_events"
  settings = jsonencode({
    appEvents = {
      "Order Completed" = "fb_mobile_purchase"
    }
    appId                   = "1563028937441911"
    eventParameterWhitelist = []
    limitedDataUse          = false
    trackScreenEvents       = false
    zeroedAttribution       = true
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}