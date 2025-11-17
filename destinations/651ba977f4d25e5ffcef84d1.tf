import {
  to = segment_destination.id-651ba977f4d25e5ffcef84d1
  id = "651ba977f4d25e5ffcef84d1"
}

resource "segment_destination" "id-651ba977f4d25e5ffcef84d1" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "63872c01c0c112b9b4d75412"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Braze Cohorts"
  settings = jsonencode({
    client_secret = "••••••••••4d4a"
    endpoint      = "https://rest.iad-01.braze.com"
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}