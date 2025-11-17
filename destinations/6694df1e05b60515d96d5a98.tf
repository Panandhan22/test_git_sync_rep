import {
  to = segment_destination.id-6694df1e05b60515d96d5a98
  id = "6694df1e05b60515d96d5a98"
}

resource "segment_destination" "id-6694df1e05b60515d96d5a98" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "JS_salesforce"
  settings = jsonencode({
    auth_password  = ""
    isSandbox      = false
    security_token = ""
    username       = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}