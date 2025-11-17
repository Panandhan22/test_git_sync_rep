import {
  to = segment_destination.id-6422761ce2b4b4042e1d1f58
  id = "6422761ce2b4b4042e1d1f58"
}

resource "segment_destination" "id-6422761ce2b4b4042e1d1f58" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_ga4_ga4_new"
  settings = jsonencode({
    apiSecret     = "••••••••••jYjA"
    firebaseAppId = ""
    measurementId = "G-K7VTSBXG4T"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}