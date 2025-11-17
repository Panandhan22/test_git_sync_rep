import {
  to = segment_destination.id-6889858d28aba9c44dabd58f
  id = "6889858d28aba9c44dabd58f"
}

resource "segment_destination" "id-6889858d28aba9c44dabd58f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "RETL_HUBSPOT"
  settings = jsonencode({
    portalId = ""
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}