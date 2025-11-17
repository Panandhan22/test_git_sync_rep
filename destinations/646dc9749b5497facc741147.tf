import {
  to = segment_destination.id-646dc9749b5497facc741147
  id = "646dc9749b5497facc741147"
}

resource "segment_destination" "id-646dc9749b5497facc741147" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Test_FB_CAPI"
  settings = jsonencode({
    pixelId       = ""
    testEventCode = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}