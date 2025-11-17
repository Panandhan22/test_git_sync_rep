import {
  to = segment_destination.id-66ce7377a432bbfc12b0f390
  id = "66ce7377a432bbfc12b0f390"
}

resource "segment_destination" "id-66ce7377a432bbfc12b0f390" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhooks (Actions)"
  settings = jsonencode({
    sharedSecret = "••••••••••6546"
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}