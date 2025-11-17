import {
  to = segment_destination.id-642e3c30802904a56d2f35d7
  id = "642e3c30802904a56d2f35d7"
}

resource "segment_destination" "id-642e3c30802904a56d2f35d7" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ae8b97dcb6cc52d5d0d5ab"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_gads"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = "1234567891"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}