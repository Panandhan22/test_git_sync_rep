import {
  to = segment_destination.id-649c0c63615fa261049d6f50
  id = "649c0c63615fa261049d6f50"
}

resource "segment_destination" "id-649c0c63615fa261049d6f50" {
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
  name = "Iterable"
  settings = jsonencode({
    apiKey                       = "••••••••••XXXX"
    mapAllPagesToSingleEventName = true
    trackAllPages                = false
    trackCategorizedPages        = true
    trackNamedPages              = true
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}