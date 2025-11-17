import {
  to = segment_destination.id-643c8c45818f78a6ffc3f55e
  id = "643c8c45818f78a6ffc3f55e"
}

resource "segment_destination" "id-643c8c45818f78a6ffc3f55e" {
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
  name = "Google Ads Conversions"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = "835-688-8921"
  })
  source_id = "biAKxxEywiDSTKZ5ykLFpN"
}