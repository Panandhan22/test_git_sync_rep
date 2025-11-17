import {
  to = segment_destination.id-689067777c176845f64a1965
  id = "689067777c176845f64a1965"
}

resource "segment_destination" "id-689067777c176845f64a1965" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook Conversions API (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "689067777c176845f64a1965"
      oauth = {
        type = "noAuth"
      }
    }
    pixelId       = "vzxvxcv"
    testEventCode = ""
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}