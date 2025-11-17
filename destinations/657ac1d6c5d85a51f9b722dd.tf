import {
  to = segment_destination.id-657ac1d6c5d85a51f9b722dd
  id = "657ac1d6c5d85a51f9b722dd"
}

resource "segment_destination" "id-657ac1d6c5d85a51f9b722dd" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "645babd9362d97b777391325"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "action_iterable_1"
  settings = jsonencode({
    apiKey             = "••••••••••74c3"
    dataCenterLocation = "united_states"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}