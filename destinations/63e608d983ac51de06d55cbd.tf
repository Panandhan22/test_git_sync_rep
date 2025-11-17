import {
  to = segment_destination.id-63e608d983ac51de06d55cbd
  id = "63e608d983ac51de06d55cbd"
}

resource "segment_destination" "id-63e608d983ac51de06d55cbd" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fd925e721e32a72eed6"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "mixpanel-legacy"
  settings = jsonencode({
    apiKey                      = "••••••••••6008"
    consolidatedPageCalls       = false
    crossSubdomainCookie        = true
    enableEuropeanUnionEndpoint = false
    eventIncrements             = []
    groupIdentifierTraits       = []
    groupTraitsToSetOnce        = []
    legacySuperProperties       = false
    people                      = true
    peopleProperties            = []
    persistence                 = "cookie"
    propIncrements              = []
    secureCookie                = false
    setAllTraitsByDefault       = true
    sourceName                  = ""
    superProperties             = []
    token                       = "d8bf91019fc2779d641697f037ff57e1"
    trackAllPages               = false
    trackCategorizedPages       = false
    trackNamedPages             = false
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}