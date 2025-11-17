import {
  to = segment_destination.id-6826f61d26cbbb128f09a077
  id = "6826f61d26cbbb128f09a077"
}

resource "segment_destination" "id-6826f61d26cbbb128f09a077" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd725e721e32a72eec6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_http_intercom"
  settings = jsonencode({
    activator          = "#IntercomDefaultWidget"
    apiBase            = ""
    apiKey             = ""
    appId              = ""
    collectContext     = false
    mobileApiKey       = ""
    richLinkProperties = []
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}