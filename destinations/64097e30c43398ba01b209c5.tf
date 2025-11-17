import {
  to = segment_destination.id-64097e30c43398ba01b209c5
  id = "64097e30c43398ba01b209c5"
}

resource "segment_destination" "id-64097e30c43398ba01b209c5" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "59d3b44b8f1480000104be6b"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_optimizely"
  settings = jsonencode({
    accountId             = "18269245474"
    cacheExp              = 300
    datafileUrl           = "https://cdn.optimizely.com/datafiles/8i8Jv5NVAEVcGa8JnFJzH.json"
    fallbackToAnonymousId = true
    listen                = true
    nonInteraction        = true
    trackKnownUsers       = false
    useOptimizely3        = true
    useOptimizelyUserId   = false
    useUserId             = false
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}