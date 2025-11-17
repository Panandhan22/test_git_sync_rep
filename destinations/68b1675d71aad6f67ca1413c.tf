import {
  to = segment_destination.id-68b1675d71aad6f67ca1413c
  id = "68b1675d71aad6f67ca1413c"
}

resource "segment_destination" "id-68b1675d71aad6f67ca1413c" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Klaviyo (Actions)"
  settings = jsonencode({
    api_key = ""
  })
  source_id = "22qKntZLSBV31wm7h5YTDh"
}