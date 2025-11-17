import {
  to = segment_destination.id-63ae71063087c501ae2f775d
  id = "63ae71063087c501ae2f775d"
}

resource "segment_destination" "id-63ae71063087c501ae2f775d" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_amplitude_2_js"
  settings = jsonencode({
    apiKey    = "••••••••••7d35"
    endpoint  = "north_america"
    secretKey = "••••••••••cdac"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}