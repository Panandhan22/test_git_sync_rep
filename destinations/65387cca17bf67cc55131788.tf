import {
  to = segment_destination.id-65387cca17bf67cc55131788
  id = "65387cca17bf67cc55131788"
}

resource "segment_destination" "id-65387cca17bf67cc55131788" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5a6b50f1c900fa00011858fd"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Ads Remarketing Lists"
  settings = jsonencode({
    account = ""
    appId   = ""
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}