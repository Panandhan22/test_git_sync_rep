import {
  to = segment_destination.id-6556d83a11edb68aac66e5c6
  id = "6556d83a11edb68aac66e5c6"
}

resource "segment_destination" "id-6556d83a11edb68aac66e5c6" {
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
    portalId = ""
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}