import {
  to = segment_destination.id-64819ba4f79ba61b5a5b3fda
  id = "64819ba4f79ba61b5a5b3fda"
}

resource "segment_destination" "id-64819ba4f79ba61b5a5b3fda" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Google Analytics 4_engage"
  settings = jsonencode({
    apiSecret     = "••••••••••H2sA"
    firebaseAppId = ""
    measurementId = "G-EKNBJ8LG2J"
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}