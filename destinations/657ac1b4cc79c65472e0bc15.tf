import {
  to = segment_destination.id-657ac1b4cc79c65472e0bc15
  id = "657ac1b4cc79c65472e0bc15"
}

resource "segment_destination" "id-657ac1b4cc79c65472e0bc15" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "54521fd925e721e32a72eecc"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = null
  }
  name = "action_iterable"
  settings = jsonencode({
    apiKey                       = "••••••••••afds"
    mapAllPagesToSingleEventName = true
    trackAllPages                = false
    trackCategorizedPages        = true
    trackNamedPages              = true
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}