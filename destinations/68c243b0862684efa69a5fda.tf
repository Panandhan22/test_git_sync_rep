import {
  to = segment_destination.id-68c243b0862684efa69a5fda
  id = "68c243b0862684efa69a5fda"
}

resource "segment_destination" "id-68c243b0862684efa69a5fda" {
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
  name = "RETL_GoogleAds_conversion_action"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = "835-688-8921"
    dynamicAuthSettings = {
      configId = "68c243b0862684efa69a5fda"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}