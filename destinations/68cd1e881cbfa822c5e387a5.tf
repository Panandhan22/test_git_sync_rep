import {
  to = segment_destination.id-68cd1e881cbfa822c5e387a5
  id = "68cd1e881cbfa822c5e387a5"
}

resource "segment_destination" "id-68cd1e881cbfa822c5e387a5" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "JS2_hubspot"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "68cd1e881cbfa822c5e387a5"
      oauth = {
        type = "noAuth"
      }
    }
    portalId = ""
  })
  source_id = "irtZokjfsSZJghVPBhcHvs"
}