import {
  to = segment_destination.id-64ab53a90eabf1988d59a836
  id = "64ab53a90eabf1988d59a836"
}

resource "segment_destination" "id-64ab53a90eabf1988d59a836" {
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
  name = "Test_ga_conversion_enhanced_javascript"
  settings = jsonencode({
    conversionTrackingId = "AW-11253434489"
    customerId           = "835-688-8921"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}