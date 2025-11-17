import {
  to = segment_destination.id-6882ff0beb9ad41747d6757b
  id = "6882ff0beb9ad41747d6757b"
}

resource "segment_destination" "id-6882ff0beb9ad41747d6757b" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "64edeb2bee24614fe52ede34"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Optimizely Advanced Audience Targeting"
  settings = jsonencode({
    apiKey = ""
    region = ""
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}