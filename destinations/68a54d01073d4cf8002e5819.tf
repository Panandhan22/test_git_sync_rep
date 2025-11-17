import {
  to = segment_destination.id-68a54d01073d4cf8002e5819
  id = "68a54d01073d4cf8002e5819"
}

resource "segment_destination" "id-68a54d01073d4cf8002e5819" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "63e52bea7747fbc311d5b872"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_algolia_JS"
  settings = jsonencode({
    apiKey                 = ""
    appId                  = ""
    queryIdQueryStringName = "queryID"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}