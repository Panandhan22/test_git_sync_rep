import {
  to = segment_destination.id-656847b6caae0550243f788c
  id = "656847b6caae0550243f788c"
}

resource "segment_destination" "id-656847b6caae0550243f788c" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5a4d24dcc5836400017188f6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Personas Facebook Custom Audiences"
  settings = jsonencode({
    account           = "act_265264128988908"
    specialAdCategory = ""
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}