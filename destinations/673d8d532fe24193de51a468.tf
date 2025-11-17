import {
  to = segment_destination.id-673d8d532fe24193de51a468
  id = "673d8d532fe24193de51a468"
}

resource "segment_destination" "id-673d8d532fe24193de51a468" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_http_salesforce"
  settings = jsonencode({
    auth_password  = ""
    isSandbox      = false
    security_token = ""
    username       = ""
  })
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}