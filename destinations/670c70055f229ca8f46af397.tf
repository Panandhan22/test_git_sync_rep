import {
  to = segment_destination.id-670c70055f229ca8f46af397
  id = "670c70055f229ca8f46af397"
}

resource "segment_destination" "id-670c70055f229ca8f46af397" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "http_klaviyo"
  settings = jsonencode({
    api_key = "••••••••••01b7"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}