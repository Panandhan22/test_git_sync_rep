import {
  to = segment_destination.id-65bc9ae2a698d84e0c49b76f
  id = "65bc9ae2a698d84e0c49b76f"
}

resource "segment_destination" "id-65bc9ae2a698d84e0c49b76f" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Salesforce (Actions) (2)"
  settings = jsonencode({
    isSandbox = false
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}