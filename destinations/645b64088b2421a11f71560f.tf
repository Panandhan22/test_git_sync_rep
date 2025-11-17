import {
  to = segment_destination.id-645b64088b2421a11f71560f
  id = "645b64088b2421a11f71560f"
}

resource "segment_destination" "id-645b64088b2421a11f71560f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72eea8"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "legacy_customerio"
  settings = jsonencode({
    apiKey            = ""
    convertToUnixTime = true
    datacenter        = ""
    siteId            = "8d425925af6dbcd47fc4"
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}