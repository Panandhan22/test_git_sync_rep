import {
  to = segment_destination.id-67593eb2f0fe3956dd4332df
  id = "67593eb2f0fe3956dd4332df"
}

resource "segment_destination" "id-67593eb2f0fe3956dd4332df" {
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
  name = "Google Ads Conversions (2)"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = ""
  })
  source_id = "x2BMgVEnpo3qxCvnVfTack"
}