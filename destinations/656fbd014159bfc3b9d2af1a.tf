import {
  to = segment_destination.id-656fbd014159bfc3b9d2af1a
  id = "656fbd014159bfc3b9d2af1a"
}

resource "segment_destination" "id-656fbd014159bfc3b9d2af1a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "62e30bad99f1bfb98ee8ce08"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Salesforce Marketing Cloud (Actions)"
  settings = jsonencode({
    account_id    = "sdfdsf"
    client_id     = "dsfds"
    client_secret = "••••••••••afds"
    subdomain     = "sadfsa"
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}