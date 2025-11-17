import {
  to = segment_destination.id-649e821f4738c6e81fd8a734
  id = "649e821f4738c6e81fd8a734"
}

resource "segment_destination" "id-649e821f4738c6e81fd8a734" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fdc25e721e32a72eeff"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_twitter_ads"
  settings = jsonencode({
    events              = {}
    identifier          = "productId"
    page                = ""
    universalTagPixelId = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}