import {
  to = segment_destination.id-667507ed0c523a6118ee94d1
  id = "667507ed0c523a6118ee94d1"
}

resource "segment_destination" "id-667507ed0c523a6118ee94d1" {
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
  name = "test_php_google_ads"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = ""
    dynamicAuthSettings = {
      configId = "667507ed0c523a6118ee94d1"
    }
  })
  source_id = "uRreQM7VWjNFH7hHzWL72D"
}