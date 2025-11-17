import {
  to = segment_destination.id-6631aaa703e3b18134ec5c1d
  id = "6631aaa703e3b18134ec5c1d"
}

resource "segment_destination" "id-6631aaa703e3b18134ec5c1d" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "HubSpot Cloud Mode (Actions)"
  settings = jsonencode({
    portalId = ""
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}