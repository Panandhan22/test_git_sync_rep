import {
  to = segment_destination.id-646d87d50a134b9ce8640148
  id = "646d87d50a134b9ce8640148"
}

resource "segment_destination" "id-646d87d50a134b9ce8640148" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd825e721e32a72eec8"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Priya_klaviyo"
  settings = jsonencode({
    apiKey         = "••••••••••8vVu"
    confirmOptin   = true
    enforceEmail   = true
    listId         = "Ua3Jje"
    privateKey     = "••••••••••52df"
    sendAnonymous  = false
    useSegmentSpec = true
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}