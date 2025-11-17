import {
  to = segment_destination.id-6438a691d55b39fb283d770c
  id = "6438a691d55b39fb283d770c"
}

resource "segment_destination" "id-6438a691d55b39fb283d770c" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Salesforce (Actions)"
  settings = jsonencode({
    isSandbox = false
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}