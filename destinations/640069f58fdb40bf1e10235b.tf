import {
  to = segment_destination.id-640069f58fdb40bf1e10235b
  id = "640069f58fdb40bf1e10235b"
}

resource "segment_destination" "id-640069f58fdb40bf1e10235b" {
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
  name = "test_iterable"
  settings = jsonencode({
    apiKey                       = "••••••••••56de"
    mapAllPagesToSingleEventName = true
    trackAllPages                = false
    trackCategorizedPages        = true
    trackNamedPages              = true
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}