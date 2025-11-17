import {
  to = segment_destination.id-68623df0ba6e205acffd5ce3
  id = "68623df0ba6e205acffd5ce3"
}

resource "segment_destination" "id-68623df0ba6e205acffd5ce3" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "6440068936c4fb9f699b0645"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "The Trade Desk Crm (2)"
  settings = jsonencode({
    advertiser_id = ""
    auth_token    = ""
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}