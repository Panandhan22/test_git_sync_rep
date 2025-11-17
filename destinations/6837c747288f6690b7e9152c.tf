import {
  to = segment_destination.id-6837c747288f6690b7e9152c
  id = "6837c747288f6690b7e9152c"
}

resource "segment_destination" "id-6837c747288f6690b7e9152c" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "627ea052118e3cd530d28963"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Google_sheet_JS"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6837c747288f6690b7e9152c"
    }
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}