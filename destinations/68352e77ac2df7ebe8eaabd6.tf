import {
  to = segment_destination.id-68352e77ac2df7ebe8eaabd6
  id = "68352e77ac2df7ebe8eaabd6"
}

resource "segment_destination" "id-68352e77ac2df7ebe8eaabd6" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "6440068936c4fb9f699b0645"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "The Trade Desk Crm"
  settings = jsonencode({
    advertiser_id = ""
    auth_token    = ""
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}