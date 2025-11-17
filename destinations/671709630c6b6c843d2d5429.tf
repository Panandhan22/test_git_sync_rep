import {
  to = segment_destination.id-671709630c6b6c843d2d5429
  id = "671709630c6b6c843d2d5429"
}

resource "segment_destination" "id-671709630c6b6c843d2d5429" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72eeac"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "http_eloqua"
  settings = jsonencode({
    companyName          = "TechnologyPartnerSegmentio"
    createContactOnTrack = false
    mappedEvents = {
      "Audience Entered" = "Audience Entered"
      "Audience Exited"  = "Audience Exited"
    }
    mappedGroupTraits = {}
    mappedIdentifyTraits = {
      nhra_orders_test = "City"
    }
    password  = "••••••••••234!"
    sendGroup = false
    siteId    = "1208848816"
    username  = "Calvin.French-Owen"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}