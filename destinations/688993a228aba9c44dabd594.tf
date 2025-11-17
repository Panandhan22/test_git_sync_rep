import {
  to = segment_destination.id-688993a228aba9c44dabd594
  id = "688993a228aba9c44dabd594"
}

resource "segment_destination" "id-688993a228aba9c44dabd594" {
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
  name = "RETL_GOOGLE_ADS"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = "999-999-9999"
    dynamicAuthSettings = {
      configId = "688993a228aba9c44dabd594"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}