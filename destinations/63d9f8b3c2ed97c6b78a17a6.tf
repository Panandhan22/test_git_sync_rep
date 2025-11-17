import {
  to = segment_destination.id-63d9f8b3c2ed97c6b78a17a6
  id = "63d9f8b3c2ed97c6b78a17a6"
}

resource "segment_destination" "id-63d9f8b3c2ed97c6b78a17a6" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_actions_hubspot"
  settings = jsonencode({
    account  = ""
    portalId = "23260114"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}