import {
  to = segment_destination.id-690d610ae40b08ee1d3cdf60
  id = "690d610ae40b08ee1d3cdf60"
}

resource "segment_destination" "id-690d610ae40b08ee1d3cdf60" {
  enabled = false
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
  name = "Google Ads Conversions"
  settings = jsonencode({
    conversionTrackingId = "AW-11253434489"
    customerId           = "835-688-8921"
  })
  source_id = "wbPP6U7pm89yKqFN2mjEaG"
}