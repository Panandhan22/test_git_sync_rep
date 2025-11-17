import {
  to = segment_destination.id-64cc60df474c7c8fb0a363c7
  id = "64cc60df474c7c8fb0a363c7"
}

resource "segment_destination" "id-64cc60df474c7c8fb0a363c7" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd625e721e32a72eeb9"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "GTM_test_priya"
  settings = jsonencode({
    containerId           = "GTM-MCB93KFX"
    environment           = ""
    trackAllPages         = true
    trackCategorizedPages = true
    trackNamedPages       = true
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}